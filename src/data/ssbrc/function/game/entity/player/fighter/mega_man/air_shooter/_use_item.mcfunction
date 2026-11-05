execute unless score @s mega_man.air_shooter matches 1.. run return fail

execute positioned ~ ~.25 ~ positioned ^ ^ ^.5 run function ssbrc:game/entity/player/fighter/mega_man/air_shooter/projectile

scoreboard players remove @s mega_man.air_shooter 1
function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

playsound ssbrc:fighter.mega_man.air_shooter.activate player @a
