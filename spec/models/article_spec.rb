require 'rails_helper'

RSpec.describe Article, type: :model do
  it { should have_many(:comments).dependent(:destroy) }
  it { should validate_presence_of(:title) }
end
