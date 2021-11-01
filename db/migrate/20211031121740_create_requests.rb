class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.text :request
      t.integer :book_id
      t.integer :parent_id
      t.integer :user_id

      t.timestamps
    end
    add_index :requests, :user_id
  end
end
