class MixersController < ApplicationController

    def index
        render json: Mixer.all
    end
end
