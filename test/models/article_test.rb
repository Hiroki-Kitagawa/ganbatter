# == Schema Information
#
# Table name: articles
#
#  id          :integer          not null, primary key
#  likes_count :integer          default(0)
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  bot_id      :integer          default(0)
#  user_id     :integer          not null
#
# Indexes
#
#  index_articles_on_bot_id                  (bot_id)
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
