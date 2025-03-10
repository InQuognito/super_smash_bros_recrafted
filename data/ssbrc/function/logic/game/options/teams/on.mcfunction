tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.teams","color":"yellow"}," -> ",{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set teams options 1

function ssbrc:logic/game/team/modify

execute as @a[tag=room.fighter_select,team=!spectator] run function ssbrc:logic/game/team/join/red

function ssbrc:logic/game/options/set
