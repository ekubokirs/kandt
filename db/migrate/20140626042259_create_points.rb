class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string      :description
      t.references  :rule

      t.timestamps
    end
  end
end
