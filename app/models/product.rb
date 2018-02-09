class Product < ApplicationRecord
	belongs_to :seller, optional: true
  has_many :orders
  has_many :users, through: :orders
end
