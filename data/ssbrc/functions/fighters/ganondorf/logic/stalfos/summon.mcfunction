scoreboard players operation idToMatch temp = @s id
execute summon minecraft:skeleton run function ssbrc:fighters/ganondorf/logic/stalfos/init

kill @e[type=minecraft:marker,tag=stalfosSpawn,sort=nearest,limit=1,predicate=ssbrc:id_match]

tag @s remove stalfosGet
scoreboard players reset @s charge.1
