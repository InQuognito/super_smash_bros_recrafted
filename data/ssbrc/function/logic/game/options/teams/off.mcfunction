tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.teams","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set teams options 0

function ssbrc:logic/game/team/modify

clear @a minecraft:nether_star[minecraft:custom_data~{group:"team_flag"}]

team join waiting @a[tag=room.fighter_select,tag=!fighter_picked,team=!spectator]
team join ready @a[tag=room.fighter_select,tag=fighter_picked,team=!spectator]

function ssbrc:logic/game/options/set
