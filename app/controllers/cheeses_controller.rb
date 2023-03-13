class CheesesController < ApplicationController

    # The model names are always singular but the controller names are plural

    def index
        cheeses = Cheese.all
        render json: cheeses
    end
end
