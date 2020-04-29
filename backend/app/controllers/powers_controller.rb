class PowersController < ApplicationController
    def index
        powers = Power.all
        render json: powers, include:
    end
    
    def show
        @power = Power.find(params[:id])
        render json: @power, include: 
    end
end
