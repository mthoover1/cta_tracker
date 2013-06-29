class User < ActiveRecord::Base
  has_many :user_stations, :depenedent => :destroy
  has_many :stations, :through => :user_stations
  has_many :user_lines, :depenedent => :destroy
  has_many :lines, :through => :user_lines

  has_secure_password

  validates_uniqueness_of :username, :email
  validates_presence_of :username, :email, :password
  validates_format_of :email, with: /\b[A-Z0-9._%-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b/i
  validates_length_of :password, minimum: 4
end
