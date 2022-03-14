class CreateCertifications < ActiveRecord::Migration[6.0]
  def change
    create_table :certifications do |t|
      t.string :name
      t.string :issuing_org
      t.date :issue_date
      t.text :description

      t.timestamps
    end
  end
end
