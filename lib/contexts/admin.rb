module Contexts
  class Admin
    def perform_admin_action(action)
      u = User.new Array('admin')
      u.perform_admin_action(action)
    end
  end
end