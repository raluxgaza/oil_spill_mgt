require 'spec_helper'

describe ExtraInformation do

  before(:each) do
    @attr = {
      :total_area_by_geomatics => ""
    }
  end

  it "should create an instance give valid attributes" do
    ExtraInformation.create!(@attr)
  end

  describe "relationship" do

    it "should have one distance_to_receptor" do
      ExtraInformation.new(@attr).should respond_to(:distance_to_receptor)
    end

    it "should have a distance_to_receptor_id" do
      ExtraInformation.new(@attr).should respond_to(:distance_to_receptor_id)
    end

    it "should have one type of area as a Terrain" do
      ExtraInformation.new(@attr).should respond_to(:type_of_area)
    end

    it "should have a type_of_area_id" do
      ExtraInformation.new(@attr).should respond_to(:type_of_area_id)
    end

    it "should have a level_of_impact" do
      ExtraInformation.new(@attr).should respond_to(:level_of_impact)
    end

    it "should have a level_of_impact_id" do
      ExtraInformation.new(@attr).should respond_to(:level_of_impact_id)
    end

    it "should have a soil type" do
      ExtraInformation.new(@attr).should respond_to(:soil_type)
    end

    it "should have a soil_type_id" do
      ExtraInformation.new(@attr).should respond_to(:soil_type_id)
    end
  end

  describe "Columns in table" do

    it "should have a total_area_by_geomatics field" do
      total_area_by_geomatics = ExtraInformation.new(@attr)
      total_area_by_geomatics.should respond_to(:total_area_by_geomatics)
    end

    it "should have an operation_area field" do
      ExtraInformation.new(@attr).should respond_to(:operation_area)
    end

    it "should have a third_party_area field" do
      ExtraInformation.new(@attr).should respond_to(:third_party_area)
    end

    it "should have a total_area_by_remediation field" do
      ExtraInformation.new(@attr).should respond_to(:total_area_by_remediation)
    end

    it "should have a average_area_of_impact field" do
      ExtraInformation.new(@attr).should respond_to(:average_area_of_impact)
    end

    it "should have a depth field" do
      ExtraInformation.new(@attr).should respond_to(:depth)
    end

    it "should have a nearest_distance_from_receptor" do
      ExtraInformation.new(@attr).should respond_to(:nearest_distance_from_receptor)
    end

    it "should have a on_site_impact field" do
      ExtraInformation.new(@attr).should respond_to(:on_site_impact)
    end

    it "should have a off_site_impact field" do
      ExtraInformation.new(@attr).should respond_to(:off_site_impact)
    end

    it "should have a off_site_receptor field" do
      ExtraInformation.new(@attr).should respond_to(:off_site_receptor)
    end

    it "should have a tph_level field" do
      ExtraInformation.new(@attr).should respond_to(:tph_level)
    end

    it "should have depth_of_water field" do
      ExtraInformation.new(@attr).should respond_to(:depth_of_water)
    end

    it "should have a notes field" do
      ExtraInformation.new(@attr).should respond_to(:notes)
    end
  end
end
