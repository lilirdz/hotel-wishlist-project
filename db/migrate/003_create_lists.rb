class CreateLists < ActiveRecord::Migration[5.2]
    def change 
        create_table :lists do |t|
            t.integer :user_id
            t.integer :hotel_id
            t.string :visited?
        end
    end

end