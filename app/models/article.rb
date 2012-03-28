class Article < ActiveRecord::Base
  validates :title, :body, :author, :presence => true
end
