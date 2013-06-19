class House < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude
end
