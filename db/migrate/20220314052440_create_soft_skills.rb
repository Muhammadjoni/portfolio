class CreateSoftSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :soft_skills do |t|
      t.string :skill
      t.float :expertise

      t.timestamps
    end
  end
end
