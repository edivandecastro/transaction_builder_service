module Form
  module Input
    class Tel < Text
      field :input_type, type: String, default: 'tel'
    end
  end
end
