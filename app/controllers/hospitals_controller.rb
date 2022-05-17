class HospitalsController < ApplicationController
  def index
    @hospital_items = Hospital.all
  end
end
