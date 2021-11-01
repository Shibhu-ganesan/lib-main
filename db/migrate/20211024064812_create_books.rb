class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :bookname
      t.string :bookdescription
      t.string :vendorname
      t.string :vendormail
      t.string :userid

      t.timestamps
    end
    add_index :books, :userid
  end
end
