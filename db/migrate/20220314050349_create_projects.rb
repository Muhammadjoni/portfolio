class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.date :start_date
      t.date :end_date
      t.text :project_url
      t.text :description

      t.timestamps
    end
  end
end
