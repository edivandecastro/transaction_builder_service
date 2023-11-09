class Activity
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :activity_fields

  field :name, type: String
end
