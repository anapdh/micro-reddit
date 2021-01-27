class Post < ApplicationRecord
  validates :title, :posting, presence: true
  validates :title, length: {in: 1..20}
  validates :posting, length: { maximum: 200 }
end
