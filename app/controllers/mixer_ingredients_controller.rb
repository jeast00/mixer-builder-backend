class MixerIngredientsController < ApplicationController

    def index
        render json: MixerIngredientSerializer.new(MixerIngredient.all)
    end

    def show
        mixer_ingredients = MixerIngredient.find_by_id(params[:id])
        render json: MixerIngredientSerializer.new(mixer_ingredients)
    end


    private

    def mixer_ingredient_params
        params.require(:mixer_ingredients).permit(:ingredient_1, :ingredient_2, :ingredient_3, :ingredient_4, :ingredient_5, :drink_instructions, :mixer_id)
    end
end
