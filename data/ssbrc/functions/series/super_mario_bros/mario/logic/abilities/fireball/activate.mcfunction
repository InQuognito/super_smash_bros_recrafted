execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/init

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.mario.fireball.activate player @a
