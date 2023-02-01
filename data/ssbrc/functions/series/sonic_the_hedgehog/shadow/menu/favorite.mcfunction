tag @s[tag=!viewingFavorites] add favorite.shadow
tag @s[tag=viewingFavorites] remove favorite.shadow

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
