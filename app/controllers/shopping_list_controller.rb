class ShoppingListController < ApplicationController

  def index
    @shopping_lists = ShoppingList.all
  end

end
