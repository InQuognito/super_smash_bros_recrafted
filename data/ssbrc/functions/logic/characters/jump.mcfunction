tag @s[x=-215.5,y=24.0,z=-173.5,dx=3,dy=1,dz=4] add jumpUpPipe
effect give @s[tag=jumpUpPipe] minecraft:levitation 1 10 true
tag @s remove jumpUpPipe

execute if score @s[tag=luigi] charge.1 matches 30.. if score @s jumps matches 1.. unless score $sectorZ map matches 1 run effect give @s minecraft:slow_falling 2 255 true
execute if score @s[tag=luigi] charge.1 matches 30.. if score @s jumps matches 1.. run function ssbrc:logic/characters/flags/use_recovery
execute if score @s[tag=mario,predicate=ssbrc:characters/effects/jump_boost/super] jumps matches 1.. run function ssbrc:logic/characters/flags/use_recovery
execute if score @s[tag=mario] jumps matches 1.. unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score @s[tag=mario] jumps matches 1.. if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

scoreboard players reset @s[tag=luigi] charge.1
scoreboard players reset @s[tag=mario] charge.1

scoreboard players reset @s cementShoes

scoreboard players reset @s jumps
