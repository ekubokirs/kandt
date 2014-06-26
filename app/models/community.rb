class Community < ActiveRecord::Base
  has_many  :users
  has_many  :rules
end
