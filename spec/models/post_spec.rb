require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Creation" do
  	before do
      user = User.create(email: "test@test.com", first_name: "Jon", last_name: "Snow", password: "asdfasdf", password_confirmation: "asdfasdf")
      login_as(user, :scope => :user)
  		@post = FactoryGirl.create(:post)
  	end

  	it 'can be created' do
  		expect(@post).to be_valid
  	end

  	it 'cannot be created without a date and rationale' do
  		expect(Post.create()).to_not be_valid
  	end

  end
end
