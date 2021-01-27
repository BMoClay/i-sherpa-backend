class TokenSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :user
end
