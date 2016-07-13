class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :Cost
      t.string :Duration

      t.timestamps null: false
    end
  end
end
