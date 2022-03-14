class CreateWorkExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :work_experiences do |t|
      t.string :title
      t.string :employment_type
      t.string :company_name
      t.string :location
      t.date :start_date
      t.date :end_date
      t.string :industry
      t.text :description

      t.timestamps
    end
  end
end
