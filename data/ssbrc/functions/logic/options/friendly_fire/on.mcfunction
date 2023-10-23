tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.friendly_fire.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set friendlyFire options 1

function ssbrc:logic/options

function ssbrc:logic/resets/teams/modify

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
