class Cocomentaire < ApplicationRecord
  belongs_to :comment
  belongs_to :user
  validates :bobody, presence: true
  validates :user, presence: true
  validates :comment, presence: true
end
