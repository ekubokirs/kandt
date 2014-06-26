class Point < ActiveRecord::Base
  has_many    :comments
  belongs_to  :rule
  belongs_to  :user
end
