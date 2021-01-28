class PurchasedGuidesController < ApplicationController
    def index
        purchased_guides = PurchasedGuide.all
        render json: purchased_guides
    end

    def create
        purchased_guide = PurchasedGuide.create(purchased_guide_params)
        render json: purchased_guide
    end

    private
    
    def purchased_guide_params
        params.permit(:user_id, :guide_id)
    end

    
end
