class UserLine < ActiveRecord::Base
	attr_accessible :user_id, :line_id

  belongs_to :user
  belongs_to :line

  validates_uniqueness_of :user_id, :scope => :line_id
end
