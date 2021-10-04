class ExerciseSerializer < ActiveModel::Serializer
  attributes :workout_id, :id, :title, :reps, :sets, :description, :image
end
