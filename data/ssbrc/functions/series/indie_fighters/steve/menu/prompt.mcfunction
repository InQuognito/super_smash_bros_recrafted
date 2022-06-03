function ssbrc:series/indie_fighters/steve/menu/costumes/reset

tellraw @s [{"text":"=== ","color":"white"},{"text":"Steve","color":"dark_aqua"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"Select Character","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect] run trigger menu set 1580"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"text":"Skin Options","color":"yellow","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect] run trigger menu set 1581"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"dark_purple"},{"text":"Favorite","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect] run trigger menu set 1582"}},{"text":"]","color":"dark_purple"},{"text":"\n"},{"text":"[","color":"dark_aqua"},{"text":"How to Play","color":"aqua","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect] run trigger menu set 1583"}},{"text":"]","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters

execute if score $teams options matches 0 run team join waiting @s
effect give @s minecraft:glowing 1000000 255 true

execute if score $gameStage temp matches 1 run scoreboard players set $countdown timer 5

function ssbrc:logic/inputs/reset
