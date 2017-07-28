class Comment < ApplicationRecord
end

# == Schema Information
#
# Table name: comments
#
#  id            :integer          not null, primary key
#  content       :string           not null
#  commenter     :string           not null
#  article_id_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
