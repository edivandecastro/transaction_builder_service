module Form
  module Input
    class Date < DateTime
      field :input_type, type: String, default: 'date'
      field :pattern,    type: String
    end
  end
end
