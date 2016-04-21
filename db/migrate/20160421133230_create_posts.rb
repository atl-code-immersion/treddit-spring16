class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :url
      t.string :caption
      t.integer :score

      t.timestamps null: false
    end
  end
end
