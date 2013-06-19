class House < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude

  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

  acts_as_gmappable
end
