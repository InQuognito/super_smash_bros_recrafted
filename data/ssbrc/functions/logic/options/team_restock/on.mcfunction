tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.teamRestockTitle","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set teamRestock options 1

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
