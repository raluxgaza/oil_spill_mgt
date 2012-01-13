require 'spec_helper'

describe TypeOfArea do
  
  before(:each) do
    @attr = { :name => "Land" }
  end

  it "should create an instance given valid attributes" do
    TypeOfArea.create!(@attr)
  end

  it "should require a name" do
    no_name = TypeOfArea.new(@attr.merge(:name => ""))
    no_name.should_not be_valid
  end

  describe "relationship" do

    it "should belong_to location" do
      location_type = TypeOfArea.new(@attr)
      location_type.should respond_to(:location)
    end
  end
end
