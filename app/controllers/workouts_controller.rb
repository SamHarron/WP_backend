class WorkoutsController < ApplicationController

    def index
        workouts = Workout.all
        render json: workouts
    end

    def create
        workout = Workout.create(workout_params)
        render json: workout
    end

    private

    def workout_params
        params.require(:workout).permit(:title, :date, :message)
    end

end
