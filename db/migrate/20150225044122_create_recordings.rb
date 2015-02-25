class CreateRecordings < ActiveRecord::Migration
  def change
    create_table :recordings do |t|
    	t.string 		:s3_url
    	t.integer  	:user_id
      t.timestamps
    end
  end
end
