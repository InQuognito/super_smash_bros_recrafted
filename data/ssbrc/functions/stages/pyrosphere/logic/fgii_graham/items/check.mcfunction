execute if predicate ssbrc:random_chance/40 run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/blaster/spawn
execute unless score fgii_scrap_spawned temp matches 1 if predicate ssbrc:random_chance/40 run loot spawn ~ ~ ~ loot ssbrc:stages/pyrosphere/fgii_graham/propeller
scoreboard players reset fgii_scrap_spawned temp

execute as @e[type=minecraft:item,nbt={Item:{tag:{item:1,temp:1}}},limit=2] run function ssbrc:items/init
