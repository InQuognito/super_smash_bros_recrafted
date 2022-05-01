execute as @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{waterShuriken:1}}}] at @s run function ssbrc:characters/greninja/logic/water_shuriken/check

title @s[nbt={SelectedItem:{tag:{waterShuriken:1}}},scores={charge.2=0..}] actionbar {"score":{"name":"@s","objective":"charge.2"},"color":"blue"}

scoreboard players add @s[predicate=!ssbrc:flag/in_water] charge.1 1
scoreboard players add @s[predicate=ssbrc:flag/in_water] charge.1 2
execute if entity @s[scores={charge.1=400..}] run function ssbrc:characters/greninja/logic/water_shuriken/give

execute as @e[tag=waterShuriken] at @s run particle minecraft:dust 0 0.2 0.8 2.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
