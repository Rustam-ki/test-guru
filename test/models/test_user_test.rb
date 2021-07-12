# == Schema Information
#
# Table name: test_users
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  test_id    :integer          not null
#  user_id    :integer          not null
#
# Indexes
#
#  index_test_users_on_test_id  (test_id)
#  index_test_users_on_user_id  (user_id)
#
# Foreign Keys
#
#  test_id  (test_id => tests.id)
#  user_id  (user_id => users.id)
#
require 'test_helper'

class TestUserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
