class CreateHospitals < ActiveRecord::Migration[7.0]
  def change
    create_table :hospitals do |t|
      t.string :title
      t.string :director_name
      t.string :director_surname
      t.string :director_academic_title
      t.string :deputy_dir_name
      t.string :deputy_dir_surname
      t.string :deputy_dir_academic_title
      t.string :hospital_phone
      t.string :hospital_email
      t.string :region
      t.string :city
      t.string :post_number
      t.string :branch_name
      t.string :branch_email
      t.string :office_name
      t.string :office_email
      t.string :hospital_photo
      t.text :description

      t.timestamps
    end
  end
end
