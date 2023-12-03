particle minecraft:dust 1.0 1.0 1.0 1.0 ~ ~0.5 ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1

execute if entity @s[tag=lostCity.coarseDirt,scores={temp=100..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lostCity.basalt,scores={temp=200..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/basalt
execute if entity @s[tag=lostCity.dirt,scores={temp=80..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lostCity.rootedDirt,scores={temp=140..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lostCity.sand,scores={temp=40..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lostCity.slimeBlock,scores={temp=140..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/slime_block
execute if entity @s[tag=lostCity.stone,scores={temp=200..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
