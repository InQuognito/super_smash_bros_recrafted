tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.teams.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set teams options 1

function ssbrc:logic/resets/teams/modify

execute as @a[tag=room.fighter_select] run function ssbrc:logic/teams/red

function ssbrc:logic/options/update
