summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute store result score $playerX pos run data get entity @s Pos[0] 1000
execute store result score $playerY pos run data get entity @s Pos[1] 1000
execute store result score $playerZ pos run data get entity @s Pos[2] 1000
execute store result score $targetX pos as @e[tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score $targetY pos as @e[tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score $targetZ pos as @e[tag=direction,limit=1] run data get entity @s Pos[2] 1000

scoreboard players operation $targetX pos -= $playerX pos
scoreboard players operation $targetY pos -= $playerY pos
scoreboard players operation $targetZ pos -= $playerZ pos

execute anchored eyes run summon minecraft:fireball ^ ^ ^2 {ExplosionPower:1,Tags:["projectile"]}
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

execute store result entity @e[tag=projectile,limit=1] Motion[0] double 0.001 run scoreboard players get $targetX pos
execute store result entity @e[tag=projectile,limit=1] Motion[1] double 0.001 run scoreboard players get $targetY pos
execute store result entity @e[tag=projectile,limit=1] Motion[2] double 0.001 run scoreboard players get $targetZ pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players operation @s mana -= #hero.bangManaCost vars
