scoreboard players operation @s snake.capacity += #snake.psg1Weight vars
tellraw @s[tag=!ignoreFeedback] [{"text":"You have selected the PSG-1. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1521"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add psg1

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
