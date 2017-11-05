class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :category_id
      t.integer :author_id
      t.integer :publisher_id
      t.string :year
      t.string :isbn
      t.string :format
      t.integer :pages
      t.string :price
      t.text :excerpt
      t.string :buy

      t.timestamps null: false
    end
  end
end
