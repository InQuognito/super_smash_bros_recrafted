scoreboard players operation @s snake.capacity += #snake.famasWeight vars
tellraw @s [{"text":"You have selected the Famas. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1523"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add famas

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
