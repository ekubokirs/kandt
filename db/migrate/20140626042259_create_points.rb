class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :description

      t.timestamps
    end
  end
end
