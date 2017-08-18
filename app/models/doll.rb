class Doll < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_attachment :photo
  validates :name, presence: true
  validates :description, presence:true
  validates :price, presence: true
  validates :photo
end
