class CreateEdges < ActiveRecord::Migration
  def change
    create_table :edges do |t|
      t.integer :node_id
      t.integer :child_id

      t.timestamps null: false
    end
  end
end
