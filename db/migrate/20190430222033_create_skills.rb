class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :title
      t.integer :knowledge_percentage

      t.timestamps
    end
  end
end
