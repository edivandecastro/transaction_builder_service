class AttributeSpecificationSerializer < Panko::Serializer
  attributes :name, :attribute_type, :value, :values_options, :required, :descriptions
end
