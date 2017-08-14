class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.text :review
      t.references :user, foreign_key: true
      t.references :doll, foreign_key: true
      t.date :book_at

      t.timestamps
    end
  end
end
