class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :book_id
      t.string :comment_text
      t.integer :rating

      t.timestamps
    end
  end
end
