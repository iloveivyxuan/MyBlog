class Article < ApplicationRecord
  validates :title, presence: true

  has_many :comments, dependent: :destroy
end

# == Schema Information
#
# Table name: articles
#
#  id          :integer          not null, primary key
#  title       :string           not null
#  content     :text
#  banner      :string
#  subtitle    :string
#  pre_content :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_articles_on_title  (title)
#
