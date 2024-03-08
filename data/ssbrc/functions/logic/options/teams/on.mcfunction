tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.teams.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set teams options 1

function ssbrc:logic/resets/teams/modify

execute as @a[tag=room.characterSelect] run function ssbrc:logic/teams/red

function ssbrc:logic/options/update
