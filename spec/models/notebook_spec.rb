require 'rails_helper'

RSpec.describe Notebook, :type => :model do
 it { should have_many(:notes) }
  it { should validate_presence_of(:title) }
end
