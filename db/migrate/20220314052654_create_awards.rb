class CreateAwards < ActiveRecord::Migration[6.0]
  def change
    create_table :awards do |t|
      t.string :award_title
      t.string :issuer
      t.date :issue_date
      t.text :description

      t.timestamps
    end
  end
end
