class Property < ApplicationRecord
  belongs_to :user
  validates :description, presence: true
  validates :location, presence: true
  validates :property_type, presence: true
  validates :status, presence: true
  validates :area, presence: true
  validates :bed, presence: true
  validates :garage, presence: true
  validates :price, presence: true

  has_many_attached :images
end
