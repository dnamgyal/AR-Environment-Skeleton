class Pokemon < ActiveRecord::Base
    has_many :caught_pokemons
end