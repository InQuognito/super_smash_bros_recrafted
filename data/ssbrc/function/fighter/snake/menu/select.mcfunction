tag @s remove ignore_feedback

scoreboard players set @s snake.capacity 0
execute if entity @s[tag=!picking_random] run function ssbrc:fighter/snake/menu/loadout/prompt
execute if entity @s[tag=picking_random] run function ssbrc:fighter/snake/menu/loadout/random
