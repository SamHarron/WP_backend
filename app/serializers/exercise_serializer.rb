class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :title, :reps, :sets, :description, :image
end
