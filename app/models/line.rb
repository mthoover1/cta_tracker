class Line < ActiveRecord::Base
  has_many :connections, :depenedent => :destroy
  has_many :stations, :through => :connections  
  has_many :user_lines, :depenedent => :destroy
  has_many :users, :through => :user_lines

  validates_presence_of :name, :color
  validates_uniqueness_of :name, :color
end
