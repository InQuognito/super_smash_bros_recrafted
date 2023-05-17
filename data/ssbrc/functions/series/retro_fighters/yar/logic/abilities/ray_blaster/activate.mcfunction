execute summon minecraft:marker run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/init/marker

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.yar.ray_blaster.activate player @a
