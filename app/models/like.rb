class Like < ApplicationRecord
    belongs_to :user 
    belongs_to :guide

    validates :user_id, uniqueness: {scope: :guide_id, message: "Already Liked"}
end
