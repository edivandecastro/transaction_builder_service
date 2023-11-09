module Form
  module Tag
    class Input < ::Form::Html
      field :disabled,   type: Boolean, default: false
      field :title,      type: String
      field :value,      type: String
    end
  end
end
