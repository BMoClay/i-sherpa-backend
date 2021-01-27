class TokensController < ApplicationController
    def index
        tokens = Token.all
        render json: tokens
    end

    def create
        token = Token.create(token_params)
        render json: token
    end
    
    def destroy
        token = Token.find(params[:id])
        token.destroy()
        render json: token
    end


    private
        
    def token_params 
        params.permit(:user_id)
    end
end
