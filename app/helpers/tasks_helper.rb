module TasksHelper
    def themed_form_container(&block)
        if controller_name == "tasks" && %w[new edit].include?(action_name)
          tag.div class: "bg-gradient-to-br from-blue-50 via-white to-purple-100 min-h-screen py-10 px-4 rounded-xl shadow-inner" do
            tag.div class: "max-w-2xl mx-auto bg-white p-8 rounded-lg shadow-lg", &block
          end
        else
          capture(&block)
        end
      end
end
