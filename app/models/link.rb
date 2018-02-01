class Link < ApplicationRecord
  belongs_to :user
has_many :comment, dependent: :destroy
 validates :url, presence: true
 validates :user, presence: true

end
