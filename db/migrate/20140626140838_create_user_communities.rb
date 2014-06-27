class CreateUserCommunities < ActiveRecord::Migration
  def change
    create_table :user_communities do |t|
      t.belongs_to  :user 
      t.belongs_to  :community
    end
  end
end
