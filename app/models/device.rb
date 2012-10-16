class Device < ActiveRecord::Base
  attr_accessible :serial, :udid, :user_id
  has_many :device_associations
  belongs_to :user
end
# == Schema Information
#
# Table name: devices
#
#  id         :integer         not null, primary key
#  serial     :string(255)
#  udid       :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  user_id    :integer
#

