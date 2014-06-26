class CreateRules < ActiveRecord::Migration
  def change
    create_table :rules do |t|
      t.integer     :points
      t.string      :description
      t.references  :community

      t.timestamps
    end
  end
end
