class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :rink
      t.timestamp :game_time

      t.timestamps null: false
    end
  end
end
