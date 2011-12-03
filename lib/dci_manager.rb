module DciManager
  def initialize(roles = [])
    roles.each do |role|
      require "#{RAILS_ROOT}/app/models/#{self.class.to_s.downcase}/#{role}_role.rb"
      self.extend "#{role}Role".camelize.constantize
    end
    super
  end
end
