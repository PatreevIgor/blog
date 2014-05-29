class Comment < ActiveRecord::Base
  validates :commenter, :body, presence: true
  belongs_to :article
end
