module Form
  module Input
    class Password < Text
      field :input_type, type: String, default: 'password'
      field :inputmode,  type: String # none, text, tel, url, email, numeric, decimal, and search
    end
  end
end
