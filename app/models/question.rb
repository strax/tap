class Question < ActiveRecord::Base
  attr_accessible :data1, :data2, :data3, :heading, :seriel_id, :type, :order
  belongs_to :seriel
end
# == Schema Information
#
# Table name: questions
#
#  id         :integer         not null, primary key
#  seriel_id  :integer
#  heading    :string(255)
#  data1      :string(255)
#  data2      :string(255)
#  data3      :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  order      :integer
#  qtype      :string(255)
#

