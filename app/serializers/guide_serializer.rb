class GuideSerializer < ActiveModel::Serializer
  belongs_to :user  
  has_many :comments 
  has_many :commenting_users, :through => :comments, :source => "user"
  has_many :likes
  has_many :liking_users, :through => :likes, :source => "user"
  has_many :purchased_guides
  has_many :purchasing_users, :through => :purchased_guides, :source => "user"
  
  attributes :id, :user_id, :title, :category, :content, :img_url, :user, :comments, :commenting_users, :liking_users, :likes
end
