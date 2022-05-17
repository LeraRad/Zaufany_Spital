class AddStreetToHospitals < ActiveRecord::Migration[7.0]
  def change
    add_column :hospitals, :street, :string
  end
end
