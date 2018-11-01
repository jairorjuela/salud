class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
        t.date :consult_date
        t.text :city
        t.text :patient_name
        t.integer :number_document
        t.integer :age
        t.text :scholarship
        t.text :civil_status
        t.integer :children
        t.integer :time_work
        t.text :current_work
        t.integer :years_at_work
        t.text :area_belongs
        t.integer :hours_work
        t.text :vinculation
        t.text :schedule
        t.text :description_work
        t.text :make_your_work
        t.text :job_requires
        t.text :previous_jobs
        t.text :extra_work
        t.text :healt_data
        t.text :current_symptoms

      t.timestamps null: false
    end
  end
end
