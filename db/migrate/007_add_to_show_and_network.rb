class AddToShowAndNetwork < ActiveRecord::Migration[4.2]
  #to make an additive change to a schema we create[4.2]
  #a new migration, and then in the change method,
  #we make the change.

    def change
      add_column :characters, :actor_id, :integer
    end

    def change
      add_column :networks, :show_id, :integer
    end
end
