module V1
  class TransactionsController < ApplicationController

    def index
      transactions = Schema::Transaction.page(params[:page]).per(params[:limit])

      render json: Panko::Response.new(
        metadata: meta_attributes(transactions),
        transactions: Panko::ArraySerializer.new(transactions, each_serializer: Schema::TransactionSerializer)
      )
    end

    def create
      pry
      transaction = Schema::Transaction.new(transaction_params)

      if transaction.save
        render_json root: :transaction,
                    resource: transaction,
                    serializer: Schema::TransactionSerializer,
                    status: :created
      else
        render json: transaction.errors, status: :unprocessable_entity
      end
    end

    private

    def transaction_params
      params.require(:transaction).permit(:name, :description)
    end
  end
end
