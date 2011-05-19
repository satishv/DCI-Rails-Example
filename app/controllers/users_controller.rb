class UsersController < ApplicationController
  def index
    roles = Array('admin')
    u = User.new roles
    render :text => u.special_method(:work)
  end
end
