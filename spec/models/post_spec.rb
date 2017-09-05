require 'rails_helper'

RSpec.describe Post, type: :model do
  before(:each) do
    @post = Post.create!(title: "My post title", description: "This is my first official post.")
  end

  it 'can be created' do
    expect(@post).to be_valid
  end
end
