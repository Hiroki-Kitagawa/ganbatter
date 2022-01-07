# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer          not null
#
# Indexes
#
#  index_articles_on_user_id                 (user_id)
#  index_articles_on_user_id_and_created_at  (user_id,created_at)
#
# Foreign Keys
#
#  user_id  (user_id => users.id)
#
require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
