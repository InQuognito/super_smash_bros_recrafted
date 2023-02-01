tag @s[tag=!viewingFavorites] add favorite.shovelknight
tag @s[tag=viewingFavorites] remove favorite.shovelknight

tellraw @s[tag=viewingFavorites] [{"text":"Successfully removed fighter from favorites.","color":"yellow"}]
execute if entity @s[tag=viewingFavorites] run function ssbrc:logic/favorites
