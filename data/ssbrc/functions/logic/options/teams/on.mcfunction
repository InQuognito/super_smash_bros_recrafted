tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.teamsTitle","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set teams options 1

function ssbrc:logic/options

function ssbrc:logic/resets/teams

execute as @a[tag=room.characterSelect] run function ssbrc:logic/teams/red

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
