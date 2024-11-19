scoreboard players remove @s[scores={resource=1..}] resource 6
scoreboard players add @s charge.2 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if score @s charge.2 matches 1.. run function ssbrc:fighters/rob/logic/abilities/robo_burner/particle

scoreboard players set $y player_motion.api.launch 1300
scoreboard players operation $y player_motion.api.launch -= @s charge.2

scoreboard players operation display temp = @s charge.2
scoreboard players operation display temp %= 2 const
execute if score display temp matches 0 run function player_motion:api/launch_xyz
scoreboard players reset display temp

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"60"}

execute if score @s resource matches ..0 run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate
