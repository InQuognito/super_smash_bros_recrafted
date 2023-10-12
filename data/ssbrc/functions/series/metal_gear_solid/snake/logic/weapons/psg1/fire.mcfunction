scoreboard players operation temp health = @s health
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/init

scoreboard players remove @s snake.psg1A 1

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute if entity @s[scores={snake.psg1M=1..,snake.psg1A=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload/start

playsound ssbrc:sniper_fire player @a
