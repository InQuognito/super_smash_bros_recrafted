tag @s[tag=!viewingFavorites] add favorite.jigglypuff
tag @s[tag=viewingFavorites] remove favorite.jigglypuff

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
