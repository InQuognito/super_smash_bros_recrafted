execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireball:1}}}] at @s anchored eyes run function ssbrc:characters/mario/logic/fireball/summon

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 60.. at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s charge.1 matches 60 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score @s jumps matches 1.. run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score @s moveDistance matches 200.. run function ssbrc:logic/characters/effects/defaults/jump_boost

scoreboard players reset @s[scores={moveDistance=200..}] charge.1
scoreboard players reset @s[scores={jumps=1..}] charge.1
scoreboard players reset @s[scores={jumps=1..}] jumps
scoreboard players reset @s[scores={moveDistance=200..}] moveDistance

# Fireball
execute as @e[type=minecraft:area_effect_cloud,tag=fireball] at @s run function ssbrc:characters/mario/logic/fireball/tick
