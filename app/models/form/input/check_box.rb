module Form
  module Input
    class CheckBox < Tag::Input
      field :input_type, type: String, default: 'checkbox'
      field :checked,    type: Boolean, default: false
      field :label,      type: String
      field :_readonly,  type: Boolean, default: false
    end
  end
end
