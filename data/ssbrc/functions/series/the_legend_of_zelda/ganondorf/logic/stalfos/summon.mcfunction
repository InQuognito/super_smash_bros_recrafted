execute if entity @s[team=team1] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team2] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team3] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team4] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team5] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team6] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team7] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}
execute if entity @s[team=team8] run summon minecraft:skeleton ~ ~ ~ {Tags:["modifyEntity"]}

execute as @e[tag=modifyEntity,limit=1] run function ssbrc:series/the_legend_of_zelda/ganondorf/logic/stalfos/modify

scoreboard players operation @e[tag=modifyEntity] id = @s id
tag @e remove modifyEntity

kill @e[tag=stalfosSpawn,sort=nearest,limit=1]

tag @s remove stalfosGet
scoreboard players reset @s charge.1
