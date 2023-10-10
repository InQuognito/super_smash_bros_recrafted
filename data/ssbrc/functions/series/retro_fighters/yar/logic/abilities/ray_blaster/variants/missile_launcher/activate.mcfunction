execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/init

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.yar.missile_launcher.activate player @a
