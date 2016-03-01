class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :todo
      t.text :comment

      t.timestamps null: false
    end
  end
end
