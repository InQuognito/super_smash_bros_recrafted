function ssbrc:characters/ness/menu/costumes/reset

tellraw @s [{"text":"=== ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"Select Character","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1080"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"text":"Skin Options","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1081"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"dark_purple"},{"text":"Favorite","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1082"}},{"text":"]","color":"dark_purple"},{"text":"\n"},{"text":"[","color":"dark_aqua"},{"text":"How to Play","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1083"}},{"text":"]","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters

team leave @s
effect clear @s minecraft:glowing
