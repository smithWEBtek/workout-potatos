class CreateWorkoutLists < ActiveRecord::Migration[5.0]
  def change
    create_table :workout_lists do |t|
      t.references :workout, foreign_key: true
      t.references :list, foreign_key: true

      t.timestamps
    end
  end
end
