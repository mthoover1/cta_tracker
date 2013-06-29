class UserLine < ActiveRecord::Base
  belongs_to :user
  belongs_to :line

  validates_uniqueness_of :user_id, :scope => :line_id
end
