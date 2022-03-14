class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :article_name
      t.date :release_date
      t.string :field
      t.text :description

      t.timestamps
    end
  end
end
