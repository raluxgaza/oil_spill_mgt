require 'spec_helper'

describe LevelOfImpact do
  before(:each) do
    @attr = {}
  end

  it "should create an instance given valid attributes" do
    LevelOfImpact.create!(@attr)
  end

  describe "relationship" do

    it "should belong to extra_information" do
      LevelOfImpact.new(@attr).should respond_to(:extra_information)
    end
  end
end
