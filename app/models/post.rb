class Post < ApplicationRecord
  validates :title, :text, presence: true
  validates :title, length: {in: 1..20}
  validates :text, length: { maximum: 200 }
end
