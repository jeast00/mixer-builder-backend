class MixersController < ApplicationController

    def index
        render json: Mixer.all
    end

    def show
        mixer = Mixer.find_by_id(params[:id])
        render json: mixer
    end


    private

    def mixer_params
        params.require(:mixer).permit(:drink_name)
    end

end
