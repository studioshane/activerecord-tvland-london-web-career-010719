class DeleteIdsFromShowAndActor < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :character_id 
  end

  def change
    remove_column :actors, :character_id 

  end
end
