class AddScenarioIdToNode < ActiveRecord::Migration
  def change
    add_column :nodes, :scenario_id, :integer
    remove_column :nodes, :scenario_start_id
    remove_column :nodes, :scenario_finish_id
    add_index :nodes, :scenario_id
  end
end
