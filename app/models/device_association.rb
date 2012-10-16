class DeviceAssociation < ActiveRecord::Base
  attr_accessible :device_id, :seriel_id
  
end
# == Schema Information
#
# Table name: device_associations
#
#  id         :integer         not null, primary key
#  device_id  :integer
#  seriel_id  :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

