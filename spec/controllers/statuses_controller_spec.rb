require 'spec_helper'

describe StatusesController do
  render_views

  before(:each) do
    @attr = { :name => "Approved" }
  end

  describe "GET 'new'" do

    it "should be successful" do
      get :new
      response.should be_success
    end

    it "should have the right title" do
      get :new
      response.should have_selector("title", :content => "Add new status")
    end
  end

end
