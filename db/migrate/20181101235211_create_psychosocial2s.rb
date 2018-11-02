class CreatePsychosocial2s < ActiveRecord::Migration[5.2]
  def change
    create_table :psychosocial2s do |t|

      t.integer :sigo_viviendo
      t.integer :mi_vida_va_bien
      t.integer :es_bueno_dolor
      t.integer :sacrificaria_con_gusto
      t.integer :no_es_necesario
      t.integer :aunque_las_cosas
      t.integer :necesito_concentrarme
      t.integer :hago_muchas_actividades
      t.integer :llevo_una_vida
      t.integer :controlar_mi_dolor
      t.integer :mis_pensamientos
      t.integer :a_pesar_del_dolor
      t.integer :mantener_el_nivel
      t.integer :antes_de_hacer
      t.integer :cuando_mi_dolor
      t.integer :tendre_control
      t.integer :evito_situaciones
      t.integer :mis_preocupaciones
      t.integer :es_un_alivio
      t.integer :tengo_que_luchar

      t.timestamps null: false
    end
  end
end
