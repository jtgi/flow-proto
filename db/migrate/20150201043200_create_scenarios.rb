class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.integer :start_node_id
      t.integer :finish_node_id
      t.string :title

      t.timestamps null: false
    end
  end
end
