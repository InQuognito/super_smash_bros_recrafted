execute if score $gameMode options matches 2 unless score $timeLimit options matches 300 run tellraw @a [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"5 Minutes","color":"blue"}]
execute if score $gameMode options matches 2 if score $timeLimit options matches 300 run tellraw @s [{"text":"Time Limit","color":"yellow"},{"text":" is already set to this!","color":"red"}]
execute unless score $gameMode options matches 2 run tellraw @s [{"text":"Time Battle","color":"yellow"},{"text":" is not enabled!","color":"red"}]

scoreboard players set $timeLimit options 300

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
