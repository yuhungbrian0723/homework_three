class Order < ActiveRecord::Base
	has_many :category
	belongs_to :post

end
