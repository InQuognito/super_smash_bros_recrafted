execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/init

scoreboard players set @s cooldown.1 100
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.yar.missile_launcher.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/ray_blaster/missile_launcher
