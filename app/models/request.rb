class Request < ApplicationRecord
  enum status: {pending: 0, deposited: 1, checkined: 2, finished: 3}

  belongs_to :user
  has_many :requests_room_types, dependent: :destroy
  has_many :room_types, through: :requests_room_types
  has_many :stay_ats, dependent: :destroy
  has_many :rooms, through: :stay_at
  has_one :bill, dependent: :destroy
end
