class Post < ApplicationRecord
  validates :post_one, presence: true
  validates :post_two, presence: true
  validates :post_three, presence: true
end
