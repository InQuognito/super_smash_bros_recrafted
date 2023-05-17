execute summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/init/marker

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

clear @s[scores={snake.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a
