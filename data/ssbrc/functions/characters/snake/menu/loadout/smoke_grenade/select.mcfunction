scoreboard players operation @s snake.capacity += #snake.sgWeight vars
tellraw @s [{"text":"You have selected the Smoke Grenade. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:characters/snake/menu/loadout/smoke_grenade/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snake.sg

function ssbrc:characters/snake/menu/loadout/display_capacity
