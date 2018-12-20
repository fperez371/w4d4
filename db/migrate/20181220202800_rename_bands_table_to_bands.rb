class RenameBandsTableToBands < ActiveRecord::Migration[5.2]
  def change
     rename_table :bands_tables, :bands
  end
end
