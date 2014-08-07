class Point < ActiveRecord::Base
  # Is a single instance of a rule allowing a user to claim points
  has_many    :comments
  belongs_to  :rule
  belongs_to  :user
end
