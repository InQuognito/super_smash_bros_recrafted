scoreboard players operation @s snake.capacity += #snake.famasWeight vars
tellraw @s[tag=!ignoreFeedback] [{"text":"You have selected the FAMAS. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1523"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add famas

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
