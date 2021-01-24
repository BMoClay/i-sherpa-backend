class CommentSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :guide
  attributes :id, :guide_id, :user_id, :comment
end
