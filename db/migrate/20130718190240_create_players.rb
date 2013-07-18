class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :players_id
      t.string :image_url
      t.string :position
      t.string :club

      t.timestamps
    end
  end
end
