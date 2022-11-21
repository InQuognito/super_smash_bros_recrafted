execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^0.3 {damage:1.25,Tags:["psg1Bullet","bullet","modifyProjectile"],NoGravity:1b}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]

execute at @s run playsound ssbrc:sniper_fire player @a

scoreboard players remove @s loadout.psg1A 1

execute unless score @s loadout.psg1M matches ..0 if score @s loadout.psg1A matches 0 run scoreboard players set @s loadout.psg1R 100
