class Station < ActiveRecord::Base
	attr_accessible :name, :cta_id, :latitude, :longitude

  has_many :stops, :dependent => :destroy
  has_many :connections, :dependent => :destroy
  has_many :lines, :through => :connections
  has_many :user_stations, :dependent => :destroy
  has_many :users, :through => :user_stations

  validates_presence_of :name, :cta_id
  validates_uniqueness_of :cta_id
  validates_uniqueness_of :latitude, :scope => :longitude

  def to_param
  	cta_id
	end
end
