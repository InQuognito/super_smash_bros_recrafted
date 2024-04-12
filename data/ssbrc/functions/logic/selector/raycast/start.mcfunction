scoreboard players operation @s raycast = selector_range vars
scoreboard players operation @s raycast *= 10 integers
scoreboard players set @s raycast_success 0
function ssbrc:logic/selector/raycast/loop

scoreboard players reset @s use_ability
