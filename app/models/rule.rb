class Rule < ActiveRecord::Base
  #The general statements for each community that are given a point value
  has_many    :points
  belongs_to  :community

end
