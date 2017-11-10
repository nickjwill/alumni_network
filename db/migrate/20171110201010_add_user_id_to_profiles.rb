class AddUserIdToProfiles < ActiveRecord::Migration[5.1]
  def change
    add_reference :profiles, :users, foreign_key: true
  end
end
