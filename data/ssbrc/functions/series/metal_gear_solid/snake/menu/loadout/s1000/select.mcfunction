scoreboard players operation @s snake.capacity += #loadout.s1000Weight vars
tellraw @s [{"text":"You have selected the S1000. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:series/metal_gear_solid/snake/menu/loadout/s1000/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add s1000

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
