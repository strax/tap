class User < ActiveRecord::Base
  attr_accessible :name
  has_many :seriels
  has_many :devices
end
# == Schema Information
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

