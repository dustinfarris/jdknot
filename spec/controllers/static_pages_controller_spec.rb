require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'venue'" do
    it "returns http success" do
      get 'venue'
      response.should be_success
    end
  end

  describe "GET 'accomodations'" do
    it "returns http success" do
      get 'accomodations'
      response.should be_success
    end
  end

end
