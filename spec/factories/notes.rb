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

FactoryGirl.define do
  factory :note do
    title  "Functions"
    body "Hey Hey Hey"
    notebook
  end
end
