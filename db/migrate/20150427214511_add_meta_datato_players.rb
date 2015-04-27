class AddMetaDatatoPlayers < ActiveRecord::Migration
  def change
    add_column :players, :usa_number, :string
    add_column :players, :name, :string
    add_column :players, :phone_number, :string
  end
end
