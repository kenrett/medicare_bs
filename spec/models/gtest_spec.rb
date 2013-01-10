# == Schema Information
#
# Table name: gtests
#
#  id         :integer          not null, primary key
#  ch         :string(255)
#  ci         :string(255)
#  cj         :string(255)
#  ck         :string(255)
#  cl         :string(255)
#  cm         :string(255)
#  cn         :string(255)
#  test_name  :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Gtest do
  before { @gtest = Gtest.new(ch: " ", ci: " ", cj: " ", ck: " ", cl: " ", cm: " ", cn: " ", test_name: " ") }

  subject { @gtest }

  it { should respond_to(:ch) }
  it { should respond_to(:ci) }
  it { should respond_to(:cj) }
  it { should respond_to(:ck) }
  it { should respond_to(:cl) }
  it { should respond_to(:cm) }
  it { should respond_to(:cn) }
  it { should respond_to(:test_name) }
end
