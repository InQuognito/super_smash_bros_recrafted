tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.teams.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set teams options 0

function ssbrc:logic/resets/teams/modify

clear @a minecraft:nether_star[minecraft:custom_data={team_flag:1}]

team join waiting @a[tag=room.fighter_select,tag=!fighter_picked]
team join ready @a[tag=room.fighter_select,tag=fighter_picked]

function ssbrc:logic/options/update
