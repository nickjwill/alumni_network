class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.text :img
      t.string :name
      t.text :about
      t.string :phone
      t.string :email
      t.string :location
      t.string :relocation
      t.text :skills

      t.timestamps
    end
  end
end
