execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.yar.ray_blaster.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/ray_blaster/default
