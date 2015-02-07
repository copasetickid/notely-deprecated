# == Schema Information
#
# Table name: notes
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  body        :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  notebook_id :integer
#

class Note < ActiveRecord::Base
  belongs_to :notebook

  validates_presence_of :title
end
