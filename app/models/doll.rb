class Doll < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_attachment :photo
end
