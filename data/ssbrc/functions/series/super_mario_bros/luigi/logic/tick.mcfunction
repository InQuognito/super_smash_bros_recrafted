execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{iceBall:1}}}] at @s anchored eyes run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/activate

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players add @s charge.1 1
execute if score @s charge.1 >= #luigi.superJumpThreshold vars at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s charge.1 = #luigi.superJumpThreshold vars run function ssbrc:series/super_mario_bros/luigi/logic/abilities/super_jump/charge

execute if score @s charge.1 >= #luigi.superJumpThreshold vars if score @s moveDistance >= #luigi.superJumpMovementFalloff vars run function ssbrc:series/super_mario_bros/luigi/logic/abilities/super_jump/reset
