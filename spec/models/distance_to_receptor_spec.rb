require 'spec_helper'

describe DistanceToReceptor do

  before(:each) do
    @attr = {}
  end

  it "should create an instance given valid attributes" do
    DistanceToReceptor.create!(@attr)
  end

  describe "relationship" do
    it "should have belong to extra_information" do
      DistanceToReceptor.new(@attr).should respond_to(:extra_information)
    end
  end

  it "should have a name field" do
    DistanceToReceptor.new(@attr).should respond_to(:name)
  end
end
