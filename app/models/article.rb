class Article < ApplicationRecord
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
