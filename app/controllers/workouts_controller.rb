class WorkoutsController < ApplicationController
  before_action :set_workout, only: [:show, :edit, :destroy]

  def index
    @workouts = Workout.all
  end

  def show

  end

  def new
    @workout = Workout.new
  end

  def edit

  end

  def update

  end

  private

    def set_workout
      @workout = Workout.find_by_id(params[:id])
    end

    def workout_params
      params.require(:workout).permit(:name, :category)
    end
    
end
