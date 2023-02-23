class CommentComment < ApplicationRecord
  belongs_to :comment
  belongs_to :user
end
