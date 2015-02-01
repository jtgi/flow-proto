class AddScenarioStartIdToNode < ActiveRecord::Migration
  def change
    add_column :nodes, :scenario_start_id, :integer
    add_column :nodes, :scenario_finish_id, :integer
  end
end
