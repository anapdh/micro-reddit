class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true
  validates :name, :email, length: {in: 3..20}
end
