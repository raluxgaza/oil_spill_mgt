require 'spec_helper'

describe CausesController do
  render_views

  before(:each) do
    @attr = { :name => "PVM" }
  end

  describe "GET 'new'" do

    it "should be successful" do
      get :new
      response.should be_success
    end

    it "should have the right title" do
      get :new
      response.should have_selector("title", :content => "Add new cause")
    end
  end
end
