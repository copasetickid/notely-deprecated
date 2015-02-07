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

require 'rails_helper'

RSpec.describe Note, :type => :model do
  it { should validate_presence_of(:title) }
  it { should belong_to(:notebook) }
end
