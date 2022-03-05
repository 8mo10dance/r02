require 'rails_helper'

RSpec.describe "Api::V1::Links", type: :request do
  describe "GET /api/v1/links" do
    it "returns http success" do
      get "/api/v1/links"
      expect(response).to have_http_status(:success)
    end
  end

end
