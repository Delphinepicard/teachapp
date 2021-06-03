class Assignment < ApplicationRecord
  belongs_to :rectorat
  belongs_to :user, optional: true
  belongs_to :classroom
  has_one :school, through: :classroom

  # has_many :reviews, through: :classroom

  validates :start_date, presence: true
  validates :end_date, presence: true
end
