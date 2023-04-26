execute summon minecraft:marker run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/init

scoreboard players set @s cooldown.3 80
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3

playsound ssbrc:fighters.giegue.4th_dimensional_slip.activate player @a
