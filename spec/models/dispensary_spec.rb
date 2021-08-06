require 'rails_helper'

RSpec.describe Dispensary, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:location) }

  it 'has a valid factory' do
    expect(build(:dispensary)).to be_valid
   end
end
