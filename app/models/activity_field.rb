class ActivityField
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String

  embeds_many :attribute_specifications
end
