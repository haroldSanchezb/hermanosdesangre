class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.integer :length
      t.boolean :success
      t.integer :dni
      t.belongs_to :ong, index: true
    end
  end
end
