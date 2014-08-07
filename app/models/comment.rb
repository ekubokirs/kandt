class Comment < ActiveRecord::Base
  # Users can leave comments regarding others posting their points
  belongs_to  :point
end
