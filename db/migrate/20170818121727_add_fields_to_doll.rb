class AddFieldsToDoll < ActiveRecord::Migration[5.1]
  def change
    add_column :dolls, :address, :string
    add_column :dolls, :lat, :float
    add_column :dolls, :lng, :float
  end
end
