class MixerInstructionsController < ApplicationController

    def index
        render json: MixerInstruction.all
    end
end
