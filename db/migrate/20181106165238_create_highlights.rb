class CreateHighlights < ActiveRecord::Migration[5.2]
  def change
    create_table :highlights do |t|
      t.references :transcript, foreign_key: true
      t.string :selection
      t.string :content

      t.timestamps
    end
  end
end
