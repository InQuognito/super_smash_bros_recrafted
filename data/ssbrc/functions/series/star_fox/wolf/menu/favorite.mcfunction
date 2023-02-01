tag @s[tag=!viewingFavorites] add favorite.wolf
tag @s[tag=viewingFavorites] remove favorite.wolf

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
