tag @s[tag=!viewingFavorites] add favorite.donkeykong
tag @s[tag=viewingFavorites] remove favorite.donkeykong

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
