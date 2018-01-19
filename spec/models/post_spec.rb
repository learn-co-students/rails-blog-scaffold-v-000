require 'rails_helper'

RSpec.describe Post, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  before do
      @post = Post.create
  end

  it "is a working model" do
    expect(@post).to be_valid
  end

end
