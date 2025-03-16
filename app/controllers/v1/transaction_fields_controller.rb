module v1
  class TransactionFieldsController < ApplicationController
    def index
      transaction_fields = Schema::TransactionField.all

      render json: Panko::ArraySerializer.new(transaction_fields, each_serializer: TransactionFieldSerializer).to_json,
             root: :transaction_fields
    end
  end
end
