class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.string :title
      t.string :date
      t.string :message

      t.timestamps
    end
  end
end
