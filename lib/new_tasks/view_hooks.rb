module NewTasks
  module NewTasks
      class Hooks  < Redmine::Hook::ViewListener
        render_on( :view_layouts_base_html_head, :partial => 'head/head')
      end
  end
end
