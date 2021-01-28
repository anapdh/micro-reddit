class Post < ApplicationRecord
  belongs_to :user
  has_many :comment

  validates :title, :body, presence: true
  validates :title, length: { in: 1..20 }
  validates :body, length: { minimum: 2, maximum: 200 }
end
