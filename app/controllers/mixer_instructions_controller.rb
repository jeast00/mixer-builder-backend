class MixerInstructionsController < ApplicationController

    def index
        render json: MixerInstruction.all
    end


    private
    
    def mixer_instruction_params
        params.require(:mixer_instructions).permit(:instructions, :mixer_id)
    end

end
