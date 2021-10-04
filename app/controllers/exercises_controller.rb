class ExercisesController < ApplicationController
  def index
    exercises = Exercise.all
    render json: exercises
  end

  def create
    exercise = Exercise.create(exercise_params)
    render json: exercise
  end

  private
  
  def exercise_params
    params.require(:exercise).permit(:title, :reps, :sets, :description, :image)
  end
end
