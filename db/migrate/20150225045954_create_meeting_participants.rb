class CreateMeetingParticipants < ActiveRecord::Migration
  def change
    create_table :meeting_participants do |t|
    	t.belongs_to 	:meeting
  	 	t.belongs_to 	:user
		  t.timestamps
  	end
  	add_index :meeting_participants, [:meeting_id, :user_id], :unique => true
  end
end