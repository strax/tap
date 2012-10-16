class Feedback < ActiveRecord::Base
  attr_accessible :seriel_id
  belongs_to :seriel
  has_many :buttons
  has_many :contacts
  has_many :sliders
  has_many :writtens
end
# == Schema Information
#
# Table name: feedbacks
#
#  id         :integer         not null, primary key
#  seriel_id  :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

