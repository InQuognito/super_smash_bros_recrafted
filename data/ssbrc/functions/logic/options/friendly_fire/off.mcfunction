tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.friendlyFireTitle","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set friendlyFire options 0

function ssbrc:logic/options

function ssbrc:logic/resets/teams

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
