class RenameHauntedHousesMigration < ActiveRecord::Migration[6.1]
  def change
    rename_table :haunted_houses, :haunted_house
  end
end
