class RecipesController < ApplicationController

    def index
        recipes = Recipe.all

        render json: RecipeSerializer.new(recipes)
    end

    def show
        recipes = Ingredient.find_by(name: params[:ingredient_name]).recipes

        render json: RecipeSterilizer.new(recipes.sample)
    end
end
