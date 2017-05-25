class CreatePeliculas < ActiveRecord::Migration[5.1]
  def change
    create_table :peliculas do |t|
      t.string :titulo
      t.string :duracion
      t.string :actor_principal
      t.text :descripcion

      t.timestamps
    end
  end
end
