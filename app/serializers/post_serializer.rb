class PostSerializer < ActiveModel::Serializer
  attributes :id, :image, :caption, :likes, :dislikes
  has_one :user
  has_many :comments
end
