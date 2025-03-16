class ApplicationController < ActionController::API
  def render_json(root: nil, resource:, serializer:, status: :ok)
    return render json: serializer.new.serialize(resource).as_json, status: status if root.nil?
    render json: { root => serializer.new.serialize(resource).as_json }, status: status
  end

  def meta_attributes(collection, extra_meta = {})
    {
      pagination: {
        current_page: collection.current_page,
        next_page: collection.next_page,
        prev_page: collection.prev_page,
        total_pages: collection.total_pages,
        total_count: collection.first&.class&.count || 0
      }
    }.merge(extra_meta)
  end
end
