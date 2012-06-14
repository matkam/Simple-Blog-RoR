class Post < ActiveRecord::Base
  attr_accessible :user_id, :content, :title

  belongs_to :user

  validates :title, :presence => true
  validates :content, :presence => true
end
