module Form
  module Input
    class Text < Tag::Input
      field :input_type,   type: String, default: 'text'
      field :placeholder,  type: String
      field :pattern,      type: String
      field :maxlength,    type: String
      field :minlength,    type: String
      field :size,         type: String
      field :autocomplete, type: Boolean, default: false
      field :autofocus,    type: Boolean, default: false
      field :spellcheck,   type: Boolean, default: false
      field :label,        type: String
      field :required,     type: Boolean, default: false
      field :_readonly,    type: Boolean, default: false
    end
  end
end
