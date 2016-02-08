class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :room, index: true, foreign_key: true
      t.string :title
      t.text :attendees
      t.text :notes
      t.date :date
      t.time :time
      t.integer :duration
      t.string :password
      t.string :status

      t.timestamps null: false
    end
  end
end
