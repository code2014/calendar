class Home < ActiveRecord::Base
  attr_accessible :city, :day, :from, :state, :to, :zip
end
