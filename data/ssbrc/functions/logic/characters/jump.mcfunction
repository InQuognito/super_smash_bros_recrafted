tag @s[x=-215.5,y=24.0,z=-173.5,dx=3,dy=1,dz=4] add jumpUpPipe
effect give @s[tag=jumpUpPipe] minecraft:levitation 1 10 true
tag @s remove jumpUpPipe

execute if score @s[tag=luigi] charge.1 matches 30.. unless score $sectorZ map matches 1 run effect give @s minecraft:slow_falling 2 255 true
execute if score @s[tag=luigi] charge.1 matches 30.. run function ssbrc:logic/characters/flags/use_recovery
execute if entity @s[tag=mario,predicate=ssbrc:characters/effects/jump_boost/super] run function ssbrc:logic/characters/flags/use_recovery
execute if entity @s[tag=mario] unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if entity @s[tag=mario] if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

scoreboard players reset @s[tag=luigi] charge.1
scoreboard players reset @s[tag=mario] charge.1

execute if entity @s[tag=angelFeather] run effect give @s minecraft:slow_falling 4 255 true
execute if entity @s[tag=angelFeather] run tag @s add angelFeather.used
execute if entity @s[tag=angelFeather.used] run tag @s remove angelFeather
execute if entity @s[tag=angelFeather.used] run function ssbrc:logic/characters/effects/defaults/jump_boost
tag @s remove angelFeather.used

scoreboard players reset @s cementShoes

scoreboard players reset @s jumps
