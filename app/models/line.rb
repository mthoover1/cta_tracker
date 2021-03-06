class Line < ActiveRecord::Base
	attr_accessible :name, :color

  has_many :connections, :dependent => :destroy
  has_many :stations, :through => :connections  
  has_many :user_lines, :dependent => :destroy
  has_many :users, :through => :user_lines

  validates_presence_of :name, :color
  validates_uniqueness_of :name, :color

  def to_param
  	name.downcase
	end
end
