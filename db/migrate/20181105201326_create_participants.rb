class CreateParticipants < ActiveRecord::Migration[5.2]
  def change
    create_table :participants do |t|
      t.string :name
      t.string :organization
      t.string :location
      t.string :email

      t.timestamps
    end
  end
end
