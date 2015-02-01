class AddIsStartToNode < ActiveRecord::Migration
  def change
    add_column :nodes, :is_start, :boolean
    add_column :nodes, :is_finish, :boolean
  end
end
