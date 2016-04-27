module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails App"
    title = "Workspace"
    if page_title.empty?
      title
    else
      page_title + " | " + base_title
    end
  end
end