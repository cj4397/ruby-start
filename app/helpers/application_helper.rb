module ApplicationHelper
def active_class(*paths)
  "active" if paths.any? { |path| current_page?(path) }
end
end
