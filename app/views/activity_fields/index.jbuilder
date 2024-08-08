json.activity_fields @activity_fields do |activity_field|
  json.id activity_field.id.to_s
  json.name activity_field.name
  json.icon_name activity_field.icon_name
  json.created_at activity_field.created_at
  json.updated_at activity_field.updated_at
  json.attribute_specifications activity_field.attribute_specifications do |attribute_specification|
    json.name attribute_specification.name
    json.attribute_type attribute_specification.attribute_type
    json.required attribute_specification.required
    json.value attribute_specification.value
    json.values_options attribute_specification.values_options
    json.descriptions attribute_specification.descriptions
  end
end
