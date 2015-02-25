class RenameMeetingParticipants < ActiveRecord::Migration
  def change
  	rename_table :meeting_participants, :meetings_users
  end
end
