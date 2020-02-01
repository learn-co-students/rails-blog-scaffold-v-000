RSpec.describe PostsController do
  describe "GET Posts" do
    it "displays @posts" do
      post = Post.create
      get '/posts'
      expect(assigns(:posts)).to eq([post])
    end

    it "renders the index template" do
      get '/posts'
      expect(response).to render_template("posts/index",)
    end
  end
end
