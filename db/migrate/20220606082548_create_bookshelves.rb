class CreateBookshelves < ActiveRecord::Migration[6.1]
  def change
    create_table :bookshelves do |t|
      t.integer :user_id
      t.integer :book_id
      t.boolean :read
      t.boolean :owned
      t.string :ownership_source

      t.timestamps
    end
  end
end
