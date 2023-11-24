scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/init

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/missile_launcher

playsound ssbrc:fighters.yar.missile_launcher.activate player @a
