tag @s remove ignore_feedback
scoreboard players set @s snake.capacity 0

execute if entity @s[tag=picking_random] run return run function ssbrc:fighter/snake/menu/loadout/random/start
function ssbrc:fighter/snake/menu/loadout/prompt
