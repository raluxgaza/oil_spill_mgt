require 'spec_helper'

describe Status do

  before(:each) do
    @attr = { :name => "Assessed" }
  end

  it "should create an instance given valid attribute" do
    Status.create!(@attr)
  end

  it "should require a name field" do
    no_name = Status.new(@attr.merge(:name => ""))
    no_name.should_not be_valid
  end

  describe "relationships" do

    it "should belong_to location" do
      location_status = Status.new(@attr)
      location_status.should respond_to(:location)
    end
  end
end

# == Schema Information
#
# Table name: statuses
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  name       :string(255)
#

