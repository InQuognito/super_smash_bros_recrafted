tellraw @a[tag=room.characterSelect] [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"7 Minutes","color":"blue"}]

scoreboard players set $timeLimit options 420

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
