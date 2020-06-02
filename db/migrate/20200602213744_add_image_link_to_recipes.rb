class AddImageLinkToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :image_link, :string
  end
end
