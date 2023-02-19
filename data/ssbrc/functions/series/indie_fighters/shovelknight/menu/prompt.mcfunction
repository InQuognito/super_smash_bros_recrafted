function ssbrc:series/indie_fighters/shovelknight/menu/skins/reset

tellraw @s [{"text":"=== ","color":"white"},{"text":"Shovel Knight","color":"dark_aqua"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"Select Character","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1920"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"text":"Skin Options","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1921"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"dark_purple"},{"text":"Favorite","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1922"}},{"text":"]","color":"dark_purple"},{"text":"\n"},{"text":"[","color":"dark_aqua"},{"text":"Wiki","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1923"}},{"text":"]","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters

execute if score $teams options matches 0 run team join waiting @s
effect give @s minecraft:glowing 1000000 255 true

execute if score $gameStage temp matches 1 run scoreboard players operation $countdown timer = #quickStart vars
