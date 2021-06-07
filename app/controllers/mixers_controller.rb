class MixersController < ApplicationController

    def index
        render json: Mixer.all.map { |mixer| MixerSerializer.new(mixer) }
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
