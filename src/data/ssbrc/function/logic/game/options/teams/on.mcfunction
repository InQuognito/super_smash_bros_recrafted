tellraw @a[tag=fighter_select] [{translate: "ssbrc.options.teams",color: "yellow"}," -> ",{translate: "ssbrc.options.on",color: "blue"}]

data modify storage ssbrc:data option.teams set value true

function ssbrc:logic/game/team/modify

execute as @a[tag=fighter_select,team=!spectator] run function ssbrc:logic/game/team/join/red

function ssbrc:logic/game/options/set
