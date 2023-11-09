module Form
  module Input
    class Time < Range
      field :input_type, type: String, default: 'time'
    end
  end
end
