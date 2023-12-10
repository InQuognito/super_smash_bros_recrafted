tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.snake","color":"gray"}]

function ssbrc:logic/selector/select_fighter

tag @s add snake

tag @s remove ignoreFeedback

scoreboard players set @s snake.capacity 0
execute if entity @s[tag=!pickingRandom] run function ssbrc:fighters/snake/menu/loadout/prompt
execute if entity @s[tag=pickingRandom] run function ssbrc:fighters/snake/menu/loadout/random
