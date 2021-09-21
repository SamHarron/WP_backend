class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :message
  has_many :exercises
end
