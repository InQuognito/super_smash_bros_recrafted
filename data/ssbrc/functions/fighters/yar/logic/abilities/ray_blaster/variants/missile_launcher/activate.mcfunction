execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/init

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 100
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.yar.missile_launcher.activate player @a
