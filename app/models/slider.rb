class Slider < ActiveRecord::Base
  attr_accessible :feedback_id, :question_id, :val1, :val2, :val3
  belongs_to :feedback
  has_one :question
end
# == Schema Information
#
# Table name: sliders
#
#  id          :integer         not null, primary key
#  feedback_id :integer
#  val1        :float
#  val2        :float
#  val3        :float
#  question_id :integer
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

