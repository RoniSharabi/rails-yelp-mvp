class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :restaurant_id, presence: true
  validates :category, inclusion: {in: [0, 1, 2, 3, 4, 5]}
end
