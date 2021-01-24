class LikeSerializer < ActiveModel::Serializer
  belongs_to :user 
  belongs_to :guide
  attributes :id, :user_id, :guide_id
end
