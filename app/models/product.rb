class Product < ApplicationRecord
	belongs_to :seller
	has_many :order_items
end