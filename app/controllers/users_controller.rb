class UsersController < ApplicationController
  def index
    ctx = Contexts::Admin.new
    render :text => ctx.perform_admin_action(:work)
  end
end
