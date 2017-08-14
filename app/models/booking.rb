class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :doll
end
