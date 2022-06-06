class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :image_url
      t.string :author
      t.string :title
      t.string :synopsis
      t.string :genre
      t.string :publisher

      t.timestamps
    end
  end
end
