# == Schema Information
#
# Table name: gcodes
#
#  id         :integer          not null, primary key
#  test_name  :string(255)
#  modifier   :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Gcode < ActiveRecord::Base
  attr_accessible :CH, :CI, :CJ, :CK, :CL, :CM, :CN, :test_name
end
