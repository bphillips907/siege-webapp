require 'spec_helper'

RSpec.describe "SiegeWebapp::App::IndexHelper" do
	let(:helpers){ Class.new }
    before { helpers.extend SiegeWebapp::App::IndexHelper }
    subject { helpers }

    it "should return nil" do
      expect(nil).to be_nil
    end
end
