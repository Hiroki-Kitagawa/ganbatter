# == Schema Information
#
# Table name: bots
#
#  id          :integer          not null, primary key
#  bot_content :string
#  bot_name    :string
#  bot_img     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Bot < ApplicationRecord
  has_many :comments, dependent: :destroy
end
