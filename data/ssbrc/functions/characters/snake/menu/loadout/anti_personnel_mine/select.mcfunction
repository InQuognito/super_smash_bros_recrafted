scoreboard players operation @s capacity += #snake.apmWeight vars
tellraw @s [{"text":"You have selected the Anti-Personnel Mine. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:characters/snake/menu/loadout/anti_personnel_mine/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snake.apm

function ssbrc:characters/snake/menu/loadout/display_capacity
