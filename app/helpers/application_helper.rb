module ApplicationHelper
  def google_map_api
    javascript_include_tag 'https://maps.googleapis.com/maps/api/js?libraries=drawing'
  end
end
