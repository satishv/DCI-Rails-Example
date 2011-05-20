module Roles
  def initialize(roles = {})
    roles.each do |role|
      require "#{RAILS_ROOT}/lib/roles/#{role}.rb"
      self.extend "#{role}".camelize.constantize
    end
    super
  end
end
