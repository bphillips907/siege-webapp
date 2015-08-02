require 'spec_helper'

RSpec.describe "/index" do
  before do
	  get "/index"
	end

	it "returns Siege SCG" do
	  expect(last_response.body).to include "Siege SCG"
	end
end
