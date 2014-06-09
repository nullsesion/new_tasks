Redmine::Plugin.register :new_tasks do
  name 'Favicon Tasks plugin'
  author 'Ivanov E. V.'
  description 'This is a plugin show count new task to favicon'
  version '0.0.1'
  url ''
  author_url 'http://country-coder.blogspot.ru/'
  settings :default => {'empty' => true}, :partial => 'settings/new_tasks'
end
require 'new_tasks/view_hooks'
