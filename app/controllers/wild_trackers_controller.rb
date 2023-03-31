class WildTrackersController < ApplicationController
    def index
        animal = WildTracker.all
        render json: animal
    end

    def show
        animal = WildTracker.find(params[:id])
        render json: animal
    end

    def create
        animal = WildTracker.create(animal_params)
        if animal.valid?
            render json: animal
        else
            render json: animal.errors
        end
    end

    def destroy
        animal = WildTracker.find(params[:id])
        if animal.destroy
            render json: animal
        else
            render json: animal.errors
        end
    end

    def update
        animal = WildTracker.find(params[:id])
        animal.update(animal_params)
        if animal.valid?
            render json: animal
        else
            render json: animal.errors
        end
    end

    private
    def animal_params
        params.require(:wild_tracker).permit(:animals, :binomial)
    end

end
  