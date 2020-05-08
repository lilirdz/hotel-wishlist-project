class CreateHotels < ActiveRecord::Migration[5.2]
    def change 
        create_table :hotels do |t|
            t.string :hotel_name
            t.string :address
            t.string :city
            t.integer :avg_rating
            t.integer :price
            t.integer :max_occupancy
            t.string :hot_tub_jacuzzi
        end
    end

end