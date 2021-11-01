class CreateVendors < ActiveRecord::Migration[6.1]
  def change
    create_table :vendors do |t|
      t.string :vendor_name
      t.string :vendor_mail

      t.timestamps
    end
  end
end
