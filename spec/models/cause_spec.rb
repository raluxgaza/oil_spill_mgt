require 'spec_helper'

describe Cause do

  before(:each) do
    @attr = { :name => "PVS" }
  end

  it "should create and instance given valid attributes" do
    Cause.create!(@attr)
  end

  it "should have and require a name field" do
    no_name = Cause.new(@attr.merge(:name => ""))
    no_name.should_not be_valid
  end

  describe "relationship" do

    it "should belong_to location" do
      location_spill_cause = Cause.new(@attr)
      location_spill_cause.should respond_to(:location)
    end
  end
end

# == Schema Information
#
# Table name: causes
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  name       :string(255)
#

