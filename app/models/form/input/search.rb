module Form
  module Input
    class Search < Text
      field :input_type, type: String, default: 'search'
    end
  end
end
