require 'rails_helper'

RSpec.describe ContactController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #send_mail" do
    it "returns http success" do
      get :send_mail
      expect(response).to have_http_status(:success)
    end
  end

end