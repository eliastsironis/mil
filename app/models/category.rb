class Category < ActiveRecord::Base
  attr_accessible :name
  translates :name
  has_many :articles
end
