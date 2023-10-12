scoreboard players operation temp health = @s health
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/socom/init

scoreboard players remove @s snake.socomA 1

scoreboard players set @s cooldown.1 5
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

execute if entity @s[scores={snake.socomM=1..,snake.socomA=0}] run function ssbrc:fighters/snake/logic/weapons/socom/reload/start

playsound ssbrc:generic_fire player @a
