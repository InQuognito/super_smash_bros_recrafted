tellraw @a[tag=room.characterSelect] [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"9 Minutes","color":"blue"}]

scoreboard players set $timeLimit options 540

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
