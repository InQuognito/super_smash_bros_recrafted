particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.0} ~ ~0.5 ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1

execute if entity @s[tag=lost_city.coarse_dirt,scores={temp=100..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lost_city.basalt,scores={temp=200..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/basalt
execute if entity @s[tag=lost_city.dirt,scores={temp=80..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lost_city.rooted_dirt,scores={temp=140..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lost_city.sand,scores={temp=40..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
execute if entity @s[tag=lost_city.slime_block,scores={temp=140..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/slime_block
execute if entity @s[tag=lost_city.stone,scores={temp=200..}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/destroy/default
