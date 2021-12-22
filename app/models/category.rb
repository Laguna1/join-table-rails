class Category < ApplicationRecord
  has_many :docs_in_categs
  has_many :users, through: :docs_in_categs
end
