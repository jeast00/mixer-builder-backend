class MixerIngredientsController < ApplicationController

    def index
        render json: MixerIngredient.all
    end
end
