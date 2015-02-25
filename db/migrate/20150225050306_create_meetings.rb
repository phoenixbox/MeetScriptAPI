class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
    	t.string 		:title
    	t.string 		:address
    	t.text 			:description
    	t.decimal  	:latitude,  precision: 10, scale: 6
    	t.decimal  	:longitude, precision: 10, scale: 6

      t.timestamps
    end
  end
end
