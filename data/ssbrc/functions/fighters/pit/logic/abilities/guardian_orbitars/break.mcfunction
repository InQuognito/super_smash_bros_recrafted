execute if entity @s[tag=!gold] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:1226} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=gold] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:1227} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a

playsound ssbrc:fighters.pit.guardian_orbitars.break player @a

kill @s
