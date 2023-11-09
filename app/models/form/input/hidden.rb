module Form
  module Input
    class Hidden < Tag::Input
      field :input_type, type: String, default: 'hidden'
    end
  end
end
