require 'rails_helper'
  
  RSpec.describe "posts/edit", :type => :view do
  before(:each) do
    assign(:post, Post.create(
      :title => "MyString"
    ))
  end
  
  
  it "renders the edit post form" do
    render

     assert_select "form[action='/posts/'][method=?]", post_path(@post)
    end
end



