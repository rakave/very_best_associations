class User < ActiveRecord::Base
  validates :name, :uniqueness => { :scope => :address }
end
