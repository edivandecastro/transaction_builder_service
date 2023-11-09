module Form
  module Input
    class Radio < Tag::Input
      field :input_type, type: String, default: 'radio'
      field :checked,    type: Boolean, default: false
      field :label,      type: String
      field :_readonly,  type: Boolean, default: false
    end
  end
end
