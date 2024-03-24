scoreboard players operation @s raycast = selector_range vars
scoreboard players operation @s raycast *= 10 integers
scoreboard players set @s raycastSuccess 0
function ssbrc:logic/selector/raycast/loop

scoreboard players reset @s useAbility
