class CreateCharacters < ActiveRecord::Migration[4.2]
  #define a change method in which to do the migration
  def change
    create_table :characters do |t| #we get a block variable here for the table
      #primary key of :id is created for us!
      # defining columns is as simple as t.[datatype] :column
      t.string :name
      t.integer :show_id
    end
  end
end
