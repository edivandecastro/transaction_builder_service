class TransactionFieldSerializer < Panko::Serializer
  attributes :name, :group, :icon_name, :created_at, :updated_at

  has_many :attribute_specifications, serializer: AttributeSpecificationSerializer
end
