tag_id = Schema::AttributeSpecification.new(
  name: 'tag_id',
  attribute_type: 'String',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo HTML id é usado para especificar um id exclusivo para um elemento HTML. Você não pode ter mais de um elemento com o mesmo id em um documento HTML.'
    },
    {
      locale: 'en',
      description: 'The HTML id attribute is used to specify a unique id for an HTML element. You cannot have more than one element with the same id in an HTML document.'
    },
  ]
)

name = Schema::AttributeSpecification.new(
  name: 'name',
  attribute_type: 'String',
  value: '',
  values_options: [],
  required: true,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo name especifica o nome de um elemento <input>. O atributo name é usado para fazer referência a dados de formulário após o envio de um formulário. Nota: Somente elementos de formulário com um atributo name terão seus valores passados ao enviar um formulário.'
    },
    {
      locale: 'en',
      description: 'The name attribute specifies the name of an <input> element. The name attribute is used to reference form data after submitting a form. Note: Only form elements with a name attribute will have their values passed when submitting a form.'
    },
  ]
)

value = Schema::AttributeSpecification.new(
  name: 'value',
  attribute_type: 'String',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo value especifica o valor de um elemento <input> ou define o texto de um botão.'
    },
    {
      locale: 'en',
      description: 'The value attribute specifies the value of an <input> element or defines the text of a button.'
    }
  ]
)

_class = Schema::AttributeSpecification.new(
  name: '_class',
  attribute_type: 'String',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo class é frequentemente usado para apontar para um nome de classe CSS.'
    },
    {
      locale: 'en',
      description: 'The class attribute is often used to point to a CSS class name.'
    }
  ]
)

_type = Schema::AttributeSpecification.new(
  name: '_type',
  attribute_type: 'String',
  value: 'Form::Input::Button',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'Identificador da classe do componente dentro da API.'
    },
    {
      locale: 'en',
      description: 'Component class identifier within the API.'
    },

  ]
)

disabled = Schema::AttributeSpecification.new(
  name: 'disabled',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'Quando presente, especifica que o elemento deve ser desabilitado. Um elemento desativado é inutilizável.'
    },
    {
      locale: 'en',
      description: 'When present, specify that the element should be disabled. A disabled element is unusable.'
    }
  ]
)

input_type = Schema::AttributeSpecification.new(
  name: 'input_type',
  attribute_type: 'String',
  value: 'button',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo type especifica o tipo de elemento <input> a ser exibido'
    },
    {
      locale: 'en',
      description: 'The type attribute specifies the type of <input> element to be displayed'
    }
  ]
)

accesskey = Schema::AttributeSpecification.new(
  name: 'accesskey',
  attribute_type: 'String',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo accesskey especifica uma tecla de atalho para ativar/focar um elemento.'
    },
    {
      locale: 'en',
      description: 'The accesskey attribute specifies a shortcut key to activate/focus an element.'
    }
  ]
)

placeholder = Schema::AttributeSpecification.new(
  name: 'placeholder',
  attribute_type: 'String',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'Fornece uma breve dica ao usuário sobre que tipo de informação é esperada no campo.'
    },
    {
      locale: 'en',
      description: 'Provide a brief hint to the user about what type of information is expected in the field.'
    }
  ]
)

pattern = Schema::AttributeSpecification.new(
  name: 'pattern',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo padrão especifica uma expressão regular na qual o valor do elemento <input> é verificado no envio do formulário.'
    },
    {
      locale: 'en',
      description: 'Provide a brief hint to the user about what type of information is expected in the field.'
    }
  ]
)

title = Schema::AttributeSpecification.new(
  name: 'title',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo title especifica informações extras sobre um elemento. As informações geralmente são mostradas como um texto de dica de ferramenta quando o mouse passa sobre o elemento.'
    },
    {
      locale: 'en',
      description: 'The attribute title specifies extra information about an element. The information is usually shown as tooltip text when the mouse hovers over the element.'
    }
  ]
)

maxlength = Schema::AttributeSpecification.new(
  name: 'maxlength',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo maxlength especifica o número máximo de caracteres permitidos no elemento <input>.'
    },
    {
      locale: 'en',
      description: 'The maxlength attribute specifies the maximum number of characters allowed in the <input> element.'
    }
  ]
)

minlength = Schema::AttributeSpecification.new(
  name: 'minlength',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo minlength especifica o número mínimo de caracteres necessários em um campo de entrada.'
    },
    {
      locale: 'en',
      description: 'The minlength attribute specifies the minimum number of characters required in an input field.'
    }
  ]
)

size = Schema::AttributeSpecification.new(
  name: 'size',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo size especifica a largura visível, em caracteres, de um elemento <input>.'
    },
    {
      locale: 'en',
      description: 'The size attribute specifies the visible width, in characters, of an <input> element.'
    }
  ]
)

autocomplete = Schema::AttributeSpecification.new(
  name: 'autocomplete',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo autocomplete especifica se os navegadores devem tentar prever o valor de um campo de entrada ou não.'
    },
    {
      locale: 'en',
      description: 'The autocomplete attribute specifies if browsers should try to predict the value of an input field or not.'
    }
  ]
)

autofocus = Schema::AttributeSpecification.new(
  name: 'autofocus',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'Quando presente, especifica que um elemento <input> deve receber foco automaticamente quando a página for carregada.'
    },
    {
      locale: 'en',
      description: 'When present, it specifies that an <input> element should automatically get focus when the page loads.'
    }
  ]
)

spellcheck = Schema::AttributeSpecification.new(
  name: 'spellcheck',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'O atributo Spellcheck especifica se o elemento deve ter sua ortografia e gramática verificadas ou não.'
    },
    {
      locale: 'en',
      description: 'The spellcheck attribute specifies whether the element is to have its spelling and grammar checked or not.'
    }
  ]
)

label = Schema::AttributeSpecification.new(
  name: 'label',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'A tag <label> define um rótulo para os elementos'
    },
    {
      locale: 'en',
      description: 'The <label> tag defines a label for elements'
    }
  ]
)

required = Schema::AttributeSpecification.new(
  name: 'required',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'Quando presente, especifica que um campo de entrada deve ser preenchido antes do envio do formulário.'
    },
    {
      locale: 'en',
      description: 'When present, it specifies that an input field must be filled out before submitting the form.'
    }
  ]
)

_readonly = Schema::AttributeSpecification.new(
  name: '_readonly',
  attribute_type: 'Boolean',
  value: '',
  values_options: [],
  required: false,
  descriptions: [
    {
      locale: 'pt-BR',
      description: 'Quando presente, especifica que um campo de entrada é somente leitura. Um campo de entrada somente leitura não pode ser modificado (no entanto, um usuário pode tabulá-lo, destacá-lo e copiar o texto dele).'
    },
    {
      locale: 'en',
      description: 'When present, specify that an input field is read-only. A read-only input field cannot be modified (however, a user can tab to it, highlight it, and copy text from it).'
    }
  ]
)

# if Schema::TransactionField.find_by(name: 'button').nil?
#   Schema::TransactionField.create!(name: 'button') do |transaction_field|
#     transaction_field.attribute_specifications.push(tag_id)
#     transaction_field.attribute_specifications.push(name)
#     transaction_field.attribute_specifications.push(value)
#     transaction_field.attribute_specifications.push(_class)
#     transaction_field.attribute_specifications.push(_type)
#     transaction_field.attribute_specifications.push(disabled)
#     transaction_field.attribute_specifications.push(input_type)
#     transaction_field.attribute_specifications.push(accesskey)
#   end
# end

# if Schema::TransactionField.find_by(name: 'reset').nil?
#   Schema::TransactionField.create!(name: 'reset') do |transaction_field|
#     _type.value = "Form::Input::Reset"
#     input_type.value = 'reset'

#     transaction_field.attribute_specifications.push(tag_id)
#     transaction_field.attribute_specifications.push(name)
#     transaction_field.attribute_specifications.push(value)
#     transaction_field.attribute_specifications.push(_class)
#     transaction_field.attribute_specifications.push(_type)
#     transaction_field.attribute_specifications.push(disabled)
#     transaction_field.attribute_specifications.push(input_type)
#     transaction_field.attribute_specifications.push(accesskey)
#   end
# end

# if Schema::TransactionField.find_by(name: 'submit').nil?
#   Schema::TransactionField.create!(name: 'submit') do |transaction_field|
#     _type.value = "Form::Input::Submit"
#     input_type.value = 'submit'

#     transaction_field.attribute_specifications.push(tag_id)
#     transaction_field.attribute_specifications.push(name)
#     transaction_field.attribute_specifications.push(value)
#     transaction_field.attribute_specifications.push(_class)
#     transaction_field.attribute_specifications.push(_type)
#     transaction_field.attribute_specifications.push(disabled)
#     transaction_field.attribute_specifications.push(input_type)
#     transaction_field.attribute_specifications.push(accesskey)
#   end
# end

if Schema::TransactionField.find_by(name: 'Text Input').nil?
  Schema::TransactionField.create!(name: 'Text Input', ) do |transaction_field|
    transaction_field.group = 'Text::Inputs'
    transaction_field.icon_name = 'text-input-button'
    _type.value = "Form::Input::Text"
    input_type.value = 'text'
    transaction_field.attribute_specifications.push(tag_id)
    transaction_field.attribute_specifications.push(name)
    transaction_field.attribute_specifications.push(value)
    transaction_field.attribute_specifications.push(_class)
    transaction_field.attribute_specifications.push(_type)
    transaction_field.attribute_specifications.push(disabled)
    transaction_field.attribute_specifications.push(input_type)
    transaction_field.attribute_specifications.push(placeholder)
    transaction_field.attribute_specifications.push(pattern)
    transaction_field.attribute_specifications.push(maxlength)
    transaction_field.attribute_specifications.push(minlength)
    transaction_field.attribute_specifications.push(size)
    transaction_field.attribute_specifications.push(autocomplete)
    transaction_field.attribute_specifications.push(autofocus)
    transaction_field.attribute_specifications.push(spellcheck)
    transaction_field.attribute_specifications.push(required)
    transaction_field.attribute_specifications.push(_readonly)
  end
end

if Schema::TransactionField.find_by(name: 'Email Input').nil?
  Schema::TransactionField.create!(name: 'Email Input', ) do |transaction_field|
    transaction_field.group = 'Text::Inputs'
    transaction_field.icon_name = 'email-input-button'
    _type.value = "Form::Input::Email"
    input_type.value = 'email'
    transaction_field.attribute_specifications.push(tag_id)
    transaction_field.attribute_specifications.push(name)
    transaction_field.attribute_specifications.push(value)
    transaction_field.attribute_specifications.push(_class)
    transaction_field.attribute_specifications.push(_type)
    transaction_field.attribute_specifications.push(disabled)
    transaction_field.attribute_specifications.push(input_type)
    transaction_field.attribute_specifications.push(placeholder)
    transaction_field.attribute_specifications.push(pattern)
    transaction_field.attribute_specifications.push(maxlength)
    transaction_field.attribute_specifications.push(minlength)
    transaction_field.attribute_specifications.push(size)
    transaction_field.attribute_specifications.push(autocomplete)
    transaction_field.attribute_specifications.push(autofocus)
    transaction_field.attribute_specifications.push(spellcheck)
    transaction_field.attribute_specifications.push(required)
    transaction_field.attribute_specifications.push(_readonly)
  end
end
