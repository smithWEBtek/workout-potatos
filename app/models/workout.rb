class Workout < ApplicationRecord
  has_many :workout_lists
  has_many :lists, through: :workout_lists
end
