module Form
  module Input
    class Range < Tag::Input
      field :input_type, type: String, default: 'range'
      field :max,        type: String
      field :min,        type: String
      field :step,       type: String
      field :label,      type: String
      field :required,   type: Boolean, default: false
      field :_readonly,  type: Boolean, default: false
    end
  end
end
