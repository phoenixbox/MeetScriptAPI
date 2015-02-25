class MeetingsUser < ActiveRecord::Base
  belongs_to :meeting
  belongs_to :user
  validates_uniqueness_of :meeting_id, :scope => :user_id
end