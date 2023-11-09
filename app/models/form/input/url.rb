module Form
  module Input
    class Url < Text
      field :input_type, type: String, default: 'url'
    end
  end
end
