module Schema
  class TransactionSerializer < Panko::Serializer
    attributes :id, :name, :created_at, :updated_at

    def id
      object.id.to_s
    end
  end
end
