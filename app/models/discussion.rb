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
class Discussion < ApplicationRecord
  belongs_to :user, default: -> { Current.user }

  validates :name, presence: true
end
