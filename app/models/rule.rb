class Rule < ActiveRecord::Base
  has_many    :points
  belongs_to  :community

end
