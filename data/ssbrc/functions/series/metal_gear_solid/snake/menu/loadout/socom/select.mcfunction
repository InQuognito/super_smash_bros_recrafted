scoreboard players operation @s snake.capacity += #loadout.socomWeight vars
tellraw @s [{"text":"You have selected the SOCOM. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:series/metal_gear_solid/snake/menu/loadout/socom/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add loadout.socom

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
