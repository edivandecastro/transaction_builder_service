class TransactionFieldsController < ApplicationController
  def index
    transaction_fields = Schema::TransactionField.all
    render json: Panko::ArraySerializer.new(transaction_fields, each_serializer: TransactionFieldSerializer).to_json
  end
end
