execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^4 {Tags:["direction"]}

execute summon minecraft:arrow run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/projectile/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

playsound ssbrc:generic_fire player @a

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
