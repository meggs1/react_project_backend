class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.text :directions
      t.string :time
      t.integer :servings
      t.float :rating
      t.text :ingredients

      t.timestamps
    end
  end
end
