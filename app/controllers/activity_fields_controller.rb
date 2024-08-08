class ActivityFieldsController < ApplicationController
  def index
    activity_fields = ActivityField.all
    render json: Panko::ArraySerializer.new(activity_fields, each_serializer: ActivityFieldSerializer).to_json
  end
end
