execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireball:1}}}] at @s anchored eyes run function ssbrc:series/super_mario_bros/mario/logic/fireball/summon

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 40.. at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s charge.1 matches 40 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score @s moveDistance matches 200.. run function ssbrc:logic/characters/effects/defaults/jump_boost

scoreboard players reset @s[scores={moveDistance=200..}] charge.1
scoreboard players reset @s[scores={moveDistance=200..}] moveDistance

# Fireball
tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=fireball] at @s if score @s id = @p[tag=self] id run function ssbrc:series/super_mario_bros/mario/logic/fireball/tick
tag @s remove self
