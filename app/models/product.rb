class Product < ApplicationRecord
  belongs_to :shop
  validates :name, presence: true
  validates :unit_price, presence: true
  validates :description, presence: true
  has_one_attached :photo
end
