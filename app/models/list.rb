class List < ApplicationRecord
  belongs_to :user
  has_many :workout_lists
  has_many :workouts, through: :workout_lists
end
