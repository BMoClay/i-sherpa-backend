class GuideSerializer < ActiveModel::Serializer
  belongs_to :user  
  has_many :comments 
  has_many :commenting_users, :through => :comments, :source => "user"
  has_many :likes
  has_many :liking_users, :through => :likes, :source => "user"
  attributes :id, :user_id, :title, :category, :content, :img_url
end
