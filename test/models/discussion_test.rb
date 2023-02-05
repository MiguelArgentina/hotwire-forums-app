# == Schema Information
#
# Table name: discussions
#
#  id         :integer          not null, primary key
#  name       :string
#  pinned     :boolean          default(FALSE)
#  closed     :boolean          default(FALSE)
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class DiscussionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
