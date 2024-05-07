scoreboard players add @s charge.1 1

execute store result storage ssbrc:motion y_inverted double -1.0 run data get entity @s Motion[1] 7500.0
execute store result score motion_modifier temp run data get storage ssbrc:motion y_inverted 1.0

scoreboard players set $y player_motion.api.launch 4000
scoreboard players operation $y player_motion.api.launch += motion_modifier temp

execute if entity @s[scores={charge.1=1}] run function ssbrc:fighters/kirby/logic/puff/1
execute if entity @s[scores={charge.1=2}] run function ssbrc:fighters/kirby/logic/puff/2
execute if entity @s[scores={charge.1=3}] run function ssbrc:fighters/kirby/logic/puff/3
execute if entity @s[scores={charge.1=4}] run function ssbrc:fighters/kirby/logic/puff/4
execute if entity @s[scores={charge.1=5}] run function ssbrc:fighters/kirby/logic/puff/5

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"10"}
