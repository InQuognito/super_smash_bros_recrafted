execute unless score $gameMode options matches 2 run tellraw @a [{"text":"Game Mode","color":"yellow"},{"text":" set to "},{"text":"Time","color":"blue"}]
execute if score $gameMode options matches 2 run tellraw @s [{"text":"Game Mode","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $gameMode options 2

function ssbrc:logic/options_book

execute if score $gameStage temp matches 1 run scoreboard players operation $countdown timer = #quickStart vars
