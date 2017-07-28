class Comment < ApplicationRecord
  validates :content,   presence: true
  validates :commenter, presence: true

  belongs_to :article
end

# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  content    :string           not null
#  commenter  :string           not null
#  article_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_comments_on_article_id  (article_id)
#
