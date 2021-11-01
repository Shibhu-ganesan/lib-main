class AddPositionToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :position, :string
  end
end
