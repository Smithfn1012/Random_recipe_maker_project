class AddLinkToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :recipe_link, :string
  end
end
