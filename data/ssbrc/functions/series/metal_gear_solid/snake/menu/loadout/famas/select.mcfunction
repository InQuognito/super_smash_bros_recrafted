scoreboard players operation @s snake.capacity += #loadout.famasWeight vars
tellraw @s [{"text":"You have selected the Famas. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:series/metal_gear_solid/snake/menu/loadout/famas/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add loadout.famas

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
