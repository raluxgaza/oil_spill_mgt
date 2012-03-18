require 'spec_helper'

describe ExtraInformationController do
  render_views

  describe "GET 'new'" do
    get :new
    response.should be_success
  end
end
