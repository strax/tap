class Seriel < ActiveRecord::Base
  attr_accessible :user_id
  belongs_to :user
  has_many :questions
  has_many :feedbacks
end
# == Schema Information
#
# Table name: seriels
#
#  id         :integer         not null, primary key
#  user_id    :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  name       :string(255)
#

