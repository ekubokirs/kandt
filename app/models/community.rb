class Community < ActiveRecord::Base
  # Should be password protected and is a closed group of users who can decide on the rules of their community and then report them.
  has_and_belongs_to_many  :users
  has_many  :rules
end
