class Ride < ActiveRecord::Base
  has_many :taxis
  has_many :passengers
  belongs_to :passenger
  belongs_to :taxi
end
