class LikesController < ApplicationController
    def create
        like = Like.create(like_params)
        render json: like
    end

    def index
        likes = Like.all
        render json: likes
    end


    def destroy
        like = Like.find(params[:id])
        like.destroy()
        render json: like
    end

    private

    def like_params
        params.permit(:user_id, :guide_id)
    end
end
