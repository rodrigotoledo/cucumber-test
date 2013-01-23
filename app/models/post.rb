class Post < ActiveRecord::Base
  attr_accessible :content, :name
  validates :name, presence: true, uniqueness: true
  validates :content, presence: true
end
