class CreateDolls < ActiveRecord::Migration[5.1]
  def change
    create_table :dolls do |t|
      t.string :name
      t.string :description
      t.string :price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
