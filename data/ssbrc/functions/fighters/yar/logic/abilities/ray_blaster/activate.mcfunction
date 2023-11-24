scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/default

playsound ssbrc:fighters.yar.ray_blaster.activate player @a
