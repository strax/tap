class Written < ActiveRecord::Base
  attr_accessible :feedback_id, :question_id, :val
  belongs_to :feedback
  has_one :question
  
end
# == Schema Information
#
# Table name: writtens
#
#  id          :integer         not null, primary key
#  feedback_id :integer
#  val         :text
#  question_id :integer
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

