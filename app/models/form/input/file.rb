module Form
  module Input
    class File < Form::Html
      field :input_type, type: String, default: 'file'
      field :accept,     type: String
      field :capture,    type: String
      field :multiple,   type: Boolean, default: false
      field :label,      type: String
      field :required,   type: Boolean, default: false
      field :_readonly,  type: Boolean, default: false
      field :disabled,   type: Boolean, default: false
      field :title,      type: String
    end
  end
end
