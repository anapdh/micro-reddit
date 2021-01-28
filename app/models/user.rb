class User < ApplicationRecord
  has_many :post
  has_many :comment

  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true
  validates :name, :email, length: { in: 3..20 }
end
