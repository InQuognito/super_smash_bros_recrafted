tag @s remove ignore_feedback
scoreboard players set @s capacity 0

execute if entity @s[tag=picking_random] run return run function ssbrc:fighter/raiden/menu/loadout/random/start
function ssbrc:fighter/raiden/menu/loadout/prompt
