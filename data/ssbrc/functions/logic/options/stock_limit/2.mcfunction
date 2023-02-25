tellraw @a[tag=room.characterSelect] [{"text":"Stock Limit","color":"yellow"},{"text":" set to "},{"text":"2","color":"blue"}]

scoreboard players set $stockLimit options 2

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
