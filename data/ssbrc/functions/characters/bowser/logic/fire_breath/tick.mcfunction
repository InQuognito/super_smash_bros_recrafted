scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

scoreboard players add @a[tag=fireBreath] bowser.fireBreath 1
execute as @a[scores={bowser.fireBreath.hurt=1}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["bowser.fireBreath"],Radius:0.01f,Duration:10,ReapplicationDelay:5,Effects:[{Id:20b,Amplifier:4b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:0b,Duration:60,ShowParticles:0b}]}
execute as @a[scores={bowser.fireBreath.hurt=2..}] at @s run tp @e[type=minecraft:area_effect_cloud,tag=bowser.fireBreath,sort=nearest,limit=1] ~ ~ ~
execute as @a[scores={bowser.fireBreath.hurt=10..}] at @s run kill @e[type=minecraft:area_effect_cloud,tag=bowser.fireBreath,distance=..0]
scoreboard players reset @a[scores={bowser.fireBreath.hurt=10..}] bowser.fireBreath.hurt
tag @a remove fireBreath

scoreboard players set @s bowser.fireBreath 0
execute at @s anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:characters/bowser/logic/fire_breath/raycast

scoreboard players set @s cooldown.1 80
