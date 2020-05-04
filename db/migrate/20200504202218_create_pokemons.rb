class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :pokemon_type
      t.integer :level
      t.integer :xp
    end
  end
end
