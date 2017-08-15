class AddColumnToDoll < ActiveRecord::Migration[5.1]
  def change
    add_column :dolls, :photo, :string
  end
end
