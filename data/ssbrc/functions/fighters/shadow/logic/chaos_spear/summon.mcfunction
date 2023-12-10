execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shadow/logic/chaos_spear/init

scoreboard players set @s charge.1 0

scoreboard players operation @s cooldown.1 = shadow.chaosSpearCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.shadow.chaos_spear.activate player @a
