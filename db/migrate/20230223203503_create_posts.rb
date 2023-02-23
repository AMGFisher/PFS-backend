class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :caption
      t.integer :likes
      t.integer :dislikes
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
