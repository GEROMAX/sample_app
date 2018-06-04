module ApplicationHelper
  def full_title(page_title = "")
    return default_title unless page_title.present?
    "#{page_title} | #{default_title}"
  end

  private

  def default_title
    "Ruby on Rails Tutorial Sample App"
  end
end
