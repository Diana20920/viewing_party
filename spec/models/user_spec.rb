require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:email) }
    it { should validate_uniqueness_of(:email) }
    it { should validate_presence_of(:password) }
    it { should validate_confirmation_of(:password) }
  end

  describe 'relationships' do
    it { should have_many(:friendships) }
    it { should have_many(:friends).through(:friendships) }
    it { should have_many(:attendees) }
    it { should have_many(:parties).through(:attendees) }
  end
end
