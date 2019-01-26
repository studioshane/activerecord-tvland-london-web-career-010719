class RemoveCharacterIdFromShows < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :character_id
  end
end
