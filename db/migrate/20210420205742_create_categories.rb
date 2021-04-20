class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.boolean :public
      t.integer :category_id

      t.timestamps
    end
  end
end
