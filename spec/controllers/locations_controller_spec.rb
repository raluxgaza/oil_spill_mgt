require 'spec_helper'

describe LocationsController do
  render_views

  before(:each) do
    @title = "Enter a new location"
    @attr = {
      :fountain_id => "2001_123",
      :name => "Blah Blah",
      :quantity_spilled => "343.23",
      :type_of_area_id => 2,
      :cause_id => 2,
      :status_id => 3
    }
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

  describe "POST 'create'" do

    describe "success" do

      it "should create a location" do
        lambda do
          post :create, :location => @attr
        end.should change(Location, :count).by(1)
      end
    end
  end

  describe "GET 'show'" do

    it "should be successful" do
      get :show, :id => @attr
      response.should be_success
    end

    it "should find the right user" do
      get :show, :id => @attr
      assigns(:location).should == @attr
    end

    it "should have the right title" do
      get :show, :id => @attr
      response.should have_selector("title", :content => "A location")
    end
  end
end
