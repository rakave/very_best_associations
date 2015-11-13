class User < ActiveRecord::Base
  validates :name, :uniqueness => { :scope => :address }

  has_many :favorites
end
