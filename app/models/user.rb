class User < ApplicationRecord
	has_many :links, dependent: :destroy
	has_many  :comments, dependent: :destroy
	has_many :cocomments, dependent: :destroy


end
