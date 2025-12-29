execute if entity @s[tag=chaos_boost] run scoreboard players set chaos_boost temp 1
execute positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/shadow/abilities/chaos_spear/init

scoreboard players set @s[tag=!chaos_boost] charge.1 0
scoreboard players reset chaos_boost temp

playsound ssbrc:fighter.shadow.chaos_spear.activate player @a
