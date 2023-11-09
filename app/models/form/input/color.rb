module Form
  module Input
    class Color < Tag::Input
      field :input_type, type: String, default: 'color'
      field :label,      type: String
      field :required,   type: Boolean, default: false
      field :_readonly,  type: Boolean, default: false
    end
  end
end
