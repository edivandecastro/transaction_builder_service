module Schema
  class Addon
    include Mongoid::Document
    include Mongoid::Timestamps

    field :name, type: String
    field :value, type: String
    field :descriptions, type: Array
  end
end
