tellraw @a[tag=room.characterSelect] [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"6 Minutes","color":"blue"}]

scoreboard players set $timeLimit options 360

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
