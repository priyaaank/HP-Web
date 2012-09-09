class CreateShoppingListTable < ActiveRecord::Migration
  def up
    create_table :shopping_lists do |table|
      table.string :name
    end
  end

  def down
    drop_table :shopping_lists
  end
end
