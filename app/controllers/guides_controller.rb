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
end
