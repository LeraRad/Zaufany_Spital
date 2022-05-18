class PagesController < ApplicationController
  def home
    @hospitals = Hospital.all
  end

  def about
  end

  def add_hospital
  end
end
