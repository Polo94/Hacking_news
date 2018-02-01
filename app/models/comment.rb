class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :link
  has_many :cocomment, dependent: :destroy
validates :body, presence: true
validates :user, presence: true
validates :comment, presence: true
end
