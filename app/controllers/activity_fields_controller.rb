class ActivityFieldsController < ApplicationController
  def index
    @activity_fields = ActivityField.all
  end
end
