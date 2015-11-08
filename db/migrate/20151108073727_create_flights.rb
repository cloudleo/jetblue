class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :origin
      t.string :destination
      t.string :hotel_property
      t.string :hotel_night_stay
      t.string :hotel_check_in
      t.string :hotel_check_out
      t.integer :expedia_price
      t.integer :jetblue_price
      t.string :savings
      t.integer :month
      t.integer :advance_weeks
      t.integer :count
      t.timestamps null: false
    end
  end
end
