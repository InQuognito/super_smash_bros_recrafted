execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/init

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.giegue.pk_freeze.activate player @a
