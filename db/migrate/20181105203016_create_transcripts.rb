class CreateTranscripts < ActiveRecord::Migration[5.2]
  def change
    create_table :transcripts do |t|
      t.references :participant, foreign_key: true
      t.date :interviewed_at
      t.string :description
      t.text :content

      t.timestamps
    end
  end
end
