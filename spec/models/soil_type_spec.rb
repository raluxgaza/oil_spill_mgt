require 'spec_helper'

describe SoilType do
  before(:each) do
    @attr = {}
  end

  it "should an instance given valid attributes" do
    SoilType.create!(@attr)
  end

  describe "relationship" do
    it "should belong to extra_information" do
      SoilType.new(@attr).should respond_to(:extra_information)
    end
  end

  it "should have a name field" do
    SoilType.new(@attr).should respond_to(:name)
  end
end
