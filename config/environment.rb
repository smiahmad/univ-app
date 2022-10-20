# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# below is needed to make sure that the index pages show proper formatting
ActionView::Base.field_error_proc = Proc.new do |html_tag, instance|
  html_tag.html_safe
end
