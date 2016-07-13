class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :Capital
      t.integer :Population

      t.timestamps null: false
    end
  end
end
