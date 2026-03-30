class DashboardController < ApplicationController
  def index
    @properties = Property.all
  end

  def properties
  end

  def reports
  end
end
