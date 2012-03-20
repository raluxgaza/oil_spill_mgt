require 'spec_helper'

describe TechnicalRiskRanking do
  before(:each) do
    @attr = {}
  end

  it "should create an instance given valid attributes" do
    TechnicalRiskRanking.create!(@attr)
  end

  it "should have a name field" do
    TechnicalRiskRanking.new(@attr).should respond_to(:name)
  end

  describe "relationship" do
    it "should belong to extra_information" do
      TechnicalRiskRanking.new(@attr).should respond_to(:extra_information)
    end
  end
end

# == Schema Information
#
# Table name: technical_risk_rankings
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

