module Schema
  class Transaction
    include Mongoid::Document
    include Mongoid::Timestamps

    embeds_many :transaction_fields

    field :name, type: String
    field :description, type: String
  end
end
