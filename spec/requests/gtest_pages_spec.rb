require 'spec_helper'

describe "GtestPages" do

	subject { page }

  describe "GtestPage" do
 	before { visit gtests_path }

    it { should have_selector('h1',    text: 'Gtests') }
    it { should have_selector('title', text: full_title('Gtests')) }
  end
end