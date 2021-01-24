class Event < ApplicationRecord
  has_many :ticket_types, dependent: :destroy
  has_many :reservations, dependent: :destroy
end
