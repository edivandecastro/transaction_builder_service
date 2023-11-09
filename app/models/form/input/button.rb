module Form
  module Input
    class Button < Tag::Input
      field :input_type, type: String, default: 'button'
      field :accesskey,  type: String
    end
  end
end
