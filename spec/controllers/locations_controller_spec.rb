require 'spec_helper'

describe LocationsController do
  render_views

  before(:each) do
    @title = "Enter a new location"
  end

  describe "GET 'new'" do

    it "should be successful" do
      get :new
      response.should be_success
    end

    it "should have the right title" do
      get :new
      response.should have_selector("title", :content => @title)
    end
  end
end
