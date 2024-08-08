class ActivityField
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :group, type: String
  field :icon_name, type: String

  embeds_many :attribute_specifications
  embeds_many :addons
end
