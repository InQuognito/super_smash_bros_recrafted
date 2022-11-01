scoreboard players operation @s snake.capacity += #snake.antiPersonnelMineWeight vars
tellraw @s [{"text":"You have selected the Anti-Personnel Mine. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1529"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add antiPersonnelMine

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
