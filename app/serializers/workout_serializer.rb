class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :message
end
