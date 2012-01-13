require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do

    before(:each) do
      @base_title = "Oil Spill Mgt"
    end

    describe "when not signed in" do

      it "should be successful" do
        get 'home'
        response.should be_success
      end

      it "should have the right title" do
        get 'home'
        response.should have_selector("title", :content => "#{@base_title} | Home")
      end

      it "should have a non-blank body" do
        get 'home'
        response.body.should_not =~ /<body>\s*<\/body>/
      end
    end
  end
end
