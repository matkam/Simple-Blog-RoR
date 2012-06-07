class Post < ActiveRecord::Base
  attr_accessible :user_id, :content, :name, :title
end
