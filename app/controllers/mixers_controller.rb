class MixersController < ApplicationController

    def index
        render json: Mixer.all
    end

    def show
        mixer = Mixer.find_by_id(params[:id])
        render json: mixer
    end

end
