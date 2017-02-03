class WorkoutList < ApplicationRecord
  belongs_to :workout
  belongs_to :list
end
