tag @s[tag=!viewingFavorites] add favorite.captainfalcon
tag @s[tag=viewingFavorites] remove favorite.captainfalcon

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
