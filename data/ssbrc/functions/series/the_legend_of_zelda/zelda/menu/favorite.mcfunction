tag @s[tag=!viewingFavorites] add favorite.zelda
tag @s[tag=viewingFavorites] remove favorite.zelda

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
