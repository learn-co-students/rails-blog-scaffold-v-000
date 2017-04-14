require 'rails_helper'

RSpec.describe AdminController, type: :controller do

  describe "GET #apartments" do
    it "returns http success" do
      get :apartments
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #posts" do
    it "returns http success" do
      get :posts
      expect(response).to have_http_status(:success)
    end
  end

end
