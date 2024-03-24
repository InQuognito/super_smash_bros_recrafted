execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ice_ball:1}}}] at @s anchored eyes run function ssbrc:fighters/luigi/logic/abilities/ice_ball/activate

# Ice Ball
function ssbrc:logic/fighters/cooldown {item:"ice_ball",type:"1",amount:"luigi.ice_ball.cooldown"}

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players add @s charge.1 1
execute if score @s charge.1 >= luigi.super_jump.threshold vars at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s charge.1 = luigi.super_jump.threshold vars run function ssbrc:fighters/luigi/logic/abilities/super_jump/charge

scoreboard players operation super_jumpFalloff temp = @s walkDistance
scoreboard players operation super_jumpFalloff temp += @s sprintDistance
execute if score @s charge.1 >= luigi.super_jump.threshold vars if score super_jumpFalloff temp >= luigi.super_jump.falloff vars run function ssbrc:fighters/luigi/logic/abilities/super_jump/reset

# Stomp
execute store result score @s motionY run data get entity @s Motion[1] 1000

execute unless score @s charge.2 matches 1.. at @s[scores={motionY=..-100}] if predicate ssbrc:flag/in_air positioned ~-0.4 ~-0.1 ~-0.4 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] positioned ~-0.2 ~-0.8 ~-0.2 if entity @s[dy=0] run function ssbrc:fighters/luigi/logic/abilities/stomp/hit

scoreboard players add @s[scores={charge.2=1..}] charge.2 1
execute if score @s charge.2 matches 5.. run function ssbrc:fighters/luigi/logic/abilities/stomp/reset
