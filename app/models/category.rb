class Category < ApplicationRecord
  belongs_to :category
  has_many :bookmarks
  has_many :categories
  
end
