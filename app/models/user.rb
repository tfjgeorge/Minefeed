class User < ActiveRecord::Base
  attr_accessible :email, :karma, :username, :news
  has_many :news
end
