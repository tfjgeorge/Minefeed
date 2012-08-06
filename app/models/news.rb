class News < ActiveRecord::Base
  attr_accessible :link, :score, :title, :user_id
  belongs_to :user
end
