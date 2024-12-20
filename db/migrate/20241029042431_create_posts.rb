class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.bigint :user_id, null: false

      t.timestamps
    end
  end
end
