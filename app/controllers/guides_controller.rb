class GuidesController < ApplicationController
    def index
        guides = Guide.all
        # users = User.all
        render json: guides 
    end

    def show
        guide = Guide.find(params[:id])
        render json: guide
    end

    def create
        guide = Guide.create(guide_params)
        render json: guide
    end
    
    def update
        guide = Guide.find(params[:id])
        guide.update(guide_params)
        render json: guide
    end

    def destroy
        guide = Guide.find(params[:id])
        guide.destroy
        render json: guide
    end

    private 

    def guide_params
        params.permit(:user_id, :title, :category, :content, :img_url)   
    end
end
