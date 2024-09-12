module ApplicationHelper
  def full_title(page_title = '')
    base_tile = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      base_tile
    else
      "#{page_title} | #{base_tile}"
    end
  end
end
