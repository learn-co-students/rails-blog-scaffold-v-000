require 'rails_helper'

RSpec.describe Post, type: :model do
  it "has a title" do
    @post = Post.new
    @post.title = "Amit Singh"
    expect(@post.title).to eq("Amit Singh")
end
end 
