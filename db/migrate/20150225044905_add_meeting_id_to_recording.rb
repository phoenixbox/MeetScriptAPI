class AddMeetingIdToRecording < ActiveRecord::Migration
  def change
  	change_table :recordings do |t|
  		t.rename :user_id, :meeting_id
  	end
  end
end
