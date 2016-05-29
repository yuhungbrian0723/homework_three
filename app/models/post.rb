class Post < ActiveRecord::Base
	belongs_to :postuser
	has_many :commentcate
	has_many :comment
end
