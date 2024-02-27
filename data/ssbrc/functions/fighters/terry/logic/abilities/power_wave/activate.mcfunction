execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/terry/logic/abilities/power_wave/init

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/terry/hammer_punch

playsound ssbrc:fighters.cloud.blade_beam.activate player @a
