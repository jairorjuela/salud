class CreateFunctionalities < ActiveRecord::Migration[5.2]
  def change
    create_table :functionalities do |t|

      t.integer :intensidad_dolor
      t.integer :estar_pie
      t.integer :cuidados_personales
      t.integer :dormir
      t.integer :levantar_peso
      t.integer :actividad_sexual
      t.integer :andar
      t.integer :vida_social
      t.integer :estar_sentado
      t.integer :viajar

      t.timestamps null: false
    end
  end
end
