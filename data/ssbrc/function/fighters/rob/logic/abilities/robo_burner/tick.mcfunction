scoreboard players remove @s[scores={charge.2=1..}] charge.2 6
scoreboard players add @s charge.3 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if entity @s[scores={charge.3=1..}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/particle

execute if entity @s[scores={charge.3=1}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/activate

scoreboard players operation $y player_motion.api.launch = @s charge.3
scoreboard players operation $y player_motion.api.launch *= 50 integers
execute if score @s charge.3 matches 2.. run function player_motion:api/launch_xyz

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"60"}

execute if score @s charge.2 matches ..0 run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate
