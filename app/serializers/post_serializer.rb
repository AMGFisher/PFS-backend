class PostSerializer < ActiveModel::Serializer
  attributes :id, :image, :caption, :likes, :dislikes
  has_one :user
end
