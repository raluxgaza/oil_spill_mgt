require 'spec_helper'

describe LocationsController do
  render_views

  before(:each) do
    @title = "Enter a new location"
    @attr = Factory(:location)
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
          post :create, :location => @attr.attributes
        end.should change(Location, :count).by(1)
      end
    end

    describe "failure" do
      @attr = {
        :name => "",
        :fountain_id => "",
        :quantity_spilled => "",
        :type_of_area_id => "",
        :cause_id => "",
        :status_id => ""
      }
    end
  end

  describe "GET 'index'" do

    before(:each) do
      second = Factory(:location, :name => "Oil shell pipeline")

      30.times do
        Factory(:location, :name => Factory.next(:name))
      end
    end

    it "should be successful" do
      get :index
      response.should be_success
    end

    it "should have the right title" do
      get :index
      response.should have_selector('title', :content => "All locations")
    end

    # index test.
    it "should return a list of existing locations" do
      get :index
      Location.all.each do |location|
        response.should have_selector('td', :content => location.name)
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

