class MixerIngredientsController < ApplicationController

    def index
        render json: MixerIngredient.all
    end

    private

    def mixer_ingredient_params
        params.require(:mixer_ingredients).permit(:ingredient_1, :ingredient_2, :ingredient_3, :ingredient_4, :ingredient_5, :mixer_id)
    end
end
