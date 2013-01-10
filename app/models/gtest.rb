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

class Gtest < ActiveRecord::Base
  attr_accessible :ch, :ci, :cj, :ck, :cl, :cm, :cn, :test_name
end
