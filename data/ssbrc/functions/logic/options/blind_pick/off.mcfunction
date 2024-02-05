tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.blind_pick.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set blind_pick options 0

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
