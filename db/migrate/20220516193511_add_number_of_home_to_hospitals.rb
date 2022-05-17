class AddNumberOfHomeToHospitals < ActiveRecord::Migration[7.0]
  def change
    add_column :hospitals, :number_of_home, :string
  end
end
