class GtestsController < ApplicationController
  def new
  end

  def index
  	@gtests = Gtest.all
  end
end
