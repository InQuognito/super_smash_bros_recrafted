tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.friendlyFireTitle","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set friendlyFire options 1

function ssbrc:logic/options

function ssbrc:logic/resets/teams

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
