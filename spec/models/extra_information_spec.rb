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

    it "should have a technical_risk_ranking" do
      ExtraInformation.new(@attr).should respond_to(:technical_risk_ranking)
    end

    it "should have a technical_risk_ranking_id" do
      ExtraInformation.new(@attr).should respond_to(:technical_risk_ranking_id)
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

    it "should have a intensity_volume_spill field" do
      ExtraInformation.new(@attr).should respond_to(:intensity_volume_spill)
    end

    it "should have likelihood_of_impact field" do
      ExtraInformation.new(@attr).should respond_to(:likelihood_of_impact)
    end

    it "should have a potential_for_loss_of_life field" do
      ExtraInformation.new(@attr).should respond_to(:potential_for_loss_of_life)
    end

    it "should have a long_term_impact field" do
      ExtraInformation.new(@attr).should respond_to(:long_term_impact)
    end

    it "should have a existing_high_reputation_area field" do
      ExtraInformation.new(@attr).should respond_to(:existing_high_reputation_area)
    end

    it "should have a facility_with_flare_point field" do
      ExtraInformation.new(@attr).should respond_to(:facility_with_flare_point)
    end

    it "should have a use_govt_forces field" do
      ExtraInformation.new(@attr).should respond_to(:use_govt_forces)
    end

    it "should have a site_prioritisation_rank field" do
      ExtraInformation.new(@attr).should respond_to(:site_prioritisation_rank)
    end
  end
end

# == Schema Information
#
# Table name: extra_informations
#
#  id                             :integer(4)      not null, primary key
#  created_at                     :datetime
#  updated_at                     :datetime
#  total_area_by_geomatics        :string(255)
#  operation_area                 :string(255)
#  third_party_area               :string(255)
#  total_area_by_remediation      :string(255)
#  average_area_of_impact         :string(255)
#  depth                          :string(255)
#  nearest_distance_from_receptor :string(255)
#  on_site_impact                 :string(255)
#  off_site_impact                :string(255)
#  off_site_receptor              :string(255)
#  distance_to_receptor_id        :integer(4)
#  type_of_area_id                :integer(4)
#  level_of_impact_id             :integer(4)
#  tph_level                      :string(255)
#  depth_of_water                 :string(255)
#  soil_type_id                   :integer(4)
#  notes                          :string(255)
#  technical_risk_ranking_id      :integer(4)
#  intensity_volume_spill         :string(255)
#  likelihood_of_impact           :string(255)
#  potential_for_loss_of_life     :string(255)
#  long_term_impact               :string(255)
#  existing_high_reputation_area  :string(255)
#  facility_with_flare_point      :string(255)
#  use_govt_forces                :string(255)
#  site_prioritisation_rank       :string(255)
#

