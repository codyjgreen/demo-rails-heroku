class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :directions
      t.string :author

      t.timestamps
    end
  end
end
