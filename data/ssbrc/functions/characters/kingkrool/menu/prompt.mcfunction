tellraw @s [{"text":"=== ","color":"white"},{"text":"King K. Rool","color":"dark_green"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"Select Character","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!kingkrool] run function ssbrc:characters/kingkrool/menu/select_character"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"text":"Skin Options","color":"yellow","clickEvent":{"action":"run_command","value":"/execute unless score $start map matches 1 if entity @s[tag=!mapRoom] run function ssbrc:characters/kingkrool/menu/skin_options"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"dark_purple"},{"text":"Favorite","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute unless score $start map matches 1 if entity @s[tag=!mapRoom] run function ssbrc:characters/kingkrool/menu/favorite"}},{"text":"]","color":"dark_purple"},{"text":"\n"},{"text":"[","color":"dark_aqua"},{"text":"How to Play","color":"aqua","clickEvent":{"action":"run_command","value":"/execute unless score $start map matches 1 if entity @s[tag=!mapRoom] run function ssbrc:characters/kingkrool/menu/how_to_play"}},{"text":"]","color":"dark_aqua"}]
