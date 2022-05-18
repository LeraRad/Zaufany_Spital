class HospitalsController < ApplicationController
  def index
    @hospital_items = Hospital.all
  end

  def new
    @hospital_item = Hospital.new
  end

  def create
    @hospital_item = Hospital.new(params.require(:hospital).permit(:title,:hospital_email,:hospital_phone))

    respond_to do |format|
      if @hospital_item.save
        format.html { redirect_to hospitals_path, notice: "New Hospital was successfully created." }
        format.json { render :show, status: :created, location: @hospital }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @hospital.errors, status: :unprocessable_entity }
      end
    end
  end

end
