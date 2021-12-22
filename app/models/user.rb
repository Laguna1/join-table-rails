class User < ApplicationRecord
  has_many :docs_in_categs
  has_many :categories, through: :docs_in_categs
end
