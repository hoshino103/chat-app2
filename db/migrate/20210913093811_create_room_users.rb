class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.references :user, null: false, freign_key: true
      t.references :room, null: false, freign_key: true
      t.timestamps
    end
  end
end
