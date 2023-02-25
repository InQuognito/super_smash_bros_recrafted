execute unless score $gameMode options matches 1 run tellraw @a[tag=room.characterSelect] [{"text":"Game Mode","color":"yellow"},{"text":" set to "},{"text":"Stock","color":"blue"}]
execute if score $gameMode options matches 1 run tellraw @s [{"text":"Game Mode","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $gameMode options 1

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
