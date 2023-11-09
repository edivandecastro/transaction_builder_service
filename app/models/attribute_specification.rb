class AttributeSpecification
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name,           type: String
  field :attribute_type, type: String
  field :value,          type: String
  field :values_options, type: Array
  field :required,       type: Boolean
  field :descriptions,   type: Array
end
