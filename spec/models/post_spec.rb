require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Creation" do
  	before do
  		@post = Post.create(date: Date.today, rationale: "Test")
  	end

  	it 'can be created' do
  		expect(@post).to be_valid
  	end

  	it 'cannot be created without a date and rationale' do
  		expect(Post.create()).to_not be_valid
  	end

  end
end
