execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{iceBall:1}}}] at @s anchored eyes run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/summon

tag @s add self
execute as @e[type=minecraft:marker,tag=iceBall] at @s if score @s id = @p[tag=self] id run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/tick
tag @s remove self

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.1 1

execute if score @s charge.1 >= #luigi.superJumpThreshold vars at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s moveDistance >= #luigi.superJumpMovementFalloff vars run scoreboard players reset @s charge.1
execute if score @s moveDistance >= #luigi.superJumpMovementFalloff vars run scoreboard players reset @s moveDistance
