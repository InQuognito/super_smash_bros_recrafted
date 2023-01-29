execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^0.3 {damage:1.25,Tags:["psg1Bullet","bullet","modifyEntity"],NoGravity:1b,PierceLevel:1}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]

execute at @s run playsound ssbrc:sniper_fire player @a

scoreboard players remove @s snake.psg1A 1

execute unless score @s snake.psg1M matches ..0 if score @s snake.psg1A matches 0 run scoreboard players operation @s snake.psg1R = #snake.psg1Reload vars
