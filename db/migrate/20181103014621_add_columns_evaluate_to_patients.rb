class AddColumnsEvaluateToPatients < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :postura_espalda, :text
    add_column :patients, :la_tarea_se_realiza, :text
    add_column :patients, :manejo_manual, :text
    add_column :patients, :nivel_de_peso, :text
    add_column :patients, :tiempo_ejecucion_tarea, :text
  end
end
