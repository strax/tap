class Contact < ActiveRecord::Base
  attr_accessible :feedback_id, :question_id, :val1, :val2, :val3
  belongs_to :feedback
  has_one :question
end
# == Schema Information
#
# Table name: contacts
#
#  id          :integer         not null, primary key
#  feedback_id :integer
#  val1        :string(255)
#  val2        :string(255)
#  val3        :string(255)
#  question_id :integer
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

