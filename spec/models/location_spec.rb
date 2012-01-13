require 'spec_helper'

describe Location do

  before(:each) do
    @attr = { 
      :name => "28\" TNPL SPILL @ SIME NORKPOR",
      :fountain_id => "2001_00186"
    }
  end

  it "should create an instance given valid attributes" do
    Location.create!(@attr)
  end

  it "should have and require a name" do
    no_name = Location.new(@attr.merge(:name => ""))
    no_name.should_not be_valid
  end

  it "should have and require a fountain_id" do
    no_fountain = Location.new(@attr.merge(:fountain_id => ""))
    no_fountain.should_not be_valid
  end

  it "should have a quanitity_spilled field" do
    (Location.new(@attr).should respond_to(:quantity_spilled))
  end

  #######
  # Location relationship specs
  #######

  describe "relationships" do

    describe "type_of_area" do

      it "should have a type_of_area" do
        location_type = Location.new(@attr)
        location_type.should respond_to(:type_of_area)
      end

      it "should have a type_of_area_id field" do
        no_area = Location.new(@attr)
        no_area.should respond_to(:type_of_area_id)
      end
    end

    describe "cause of spill" do

      it "should have a cause" do
        cause_of_spill = Location.new(@attr)
        cause_of_spill.should respond_to(:cause)
      end

      it "should have a cause_id field" do
        cause_of_spill = Location.new(@attr)
        cause_of_spill.should respond_to(:cause_id)
      end
    end

    describe "status" do

      it "should have a status" do
        status_of_location = Location.new(@attr)
        status_of_location.should respond_to(:status)
      end

      it "should have a status_id field" do
        location_status = Location.new(@attr)
        location_status.should respond_to(:status_id)
      end
    end

  end
end
