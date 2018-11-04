class AddColumnsImccToPatients < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :peso, :integer
    add_column :patients, :altura, :integer
  end
end
