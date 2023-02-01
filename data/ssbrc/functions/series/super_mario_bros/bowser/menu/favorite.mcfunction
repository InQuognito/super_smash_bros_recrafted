tag @s[tag=!viewingFavorites] add favorite.bowser
tag @s[tag=viewingFavorites] remove favorite.bowser

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
