class AddColumnsImcToPatients < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :vigorosa, :integer
    add_column :patients, :hora_vigorosa, :integer
    add_column :patients, :minuto_vigorosa, :integer
    add_column :patients, :moderada, :integer
    add_column :patients, :hora_moderada, :integer
    add_column :patients, :minuto_moderada, :integer
    add_column :patients, :caminata, :integer
    add_column :patients, :hora_caminata, :integer
    add_column :patients, :minuto_caminata, :integer
    add_column :patients, :hora_sentado, :integer
    add_column :patients, :minuto_sentado, :integer
  end
end
