class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :title
      t.integer :reps
      t.integer :sets
      t.string :description
      t.string :image
      t.references :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
