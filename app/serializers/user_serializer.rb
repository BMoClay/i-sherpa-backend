class UserSerializer < ActiveModel::Serializer
  has_many :guides
  has_many :likes
  has_many :liked_guides, :through => :likes, :source => "guide"
  has_many :comments
  has_many :commented_guides, :through => :comments, :source => "guide"
  has_many :tokens
  has_many :purchased_guides
  has_many :owned_guides, :through => :purchased_guides, :source => "guide"

  attributes :id, :name, :username, :email, :img_url, :likes, :guides, :liked_guides, :comments, :commented_guides, :tokens, :purchased_guides
end
