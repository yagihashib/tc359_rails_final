class ChangeCostToInteger < ActiveRecord::Migration
  def change
    remove_column :nbaplayers, :cost
  end
end
