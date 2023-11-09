module Form
  module Input
    class Email < Text
      field :input_type, type: String, default: 'email'
      field :multiple,   type: Boolean, default: false
    end
  end
end
