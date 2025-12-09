tellraw @a[tag=fighter_select] [{translate: "ssbrc.options.teams",color: "yellow"}," -> ",{translate: "ssbrc.options.off",color: "blue"}]

data modify storage ssbrc:data option.teams set value false

function ssbrc:logic/game/team/modify

clear @a *[minecraft:custom_data~{group:"team_flag"}]

team join waiting @a[tag=fighter_select,tag=!fighter_picked,team=!spectator]
team join ready @a[tag=fighter_select,tag=fighter_picked,team=!spectator]

function ssbrc:logic/game/options/set
