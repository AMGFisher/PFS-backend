class CommentCommentSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :comment
  has_one :user
end
