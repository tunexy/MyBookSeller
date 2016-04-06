class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :category
      t.string :kind
      t.decimal :price
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
