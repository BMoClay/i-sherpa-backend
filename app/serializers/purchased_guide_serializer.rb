class PurchasedGuideSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :guide

  attributes :id, :user_id, :guide_id, :user, :guide
end
