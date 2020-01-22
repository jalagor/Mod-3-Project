class UserIngredientsController < ApplicationController
    def index
        @ingredients = Ingredient.all 
        render json: @ingredients
    end

 
        

end
