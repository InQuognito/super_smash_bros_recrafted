execute as @a at @s if dimension ssbrc:fighter_select run function ssbrc:logic/game/options/teams/set

data modify storage ssbrc:data option.teams set value false

function ssbrc:logic/game/team/modify

clear @a *[minecraft:custom_data~{group: "team_flag"}]

function ssbrc:logic/game/options/set
