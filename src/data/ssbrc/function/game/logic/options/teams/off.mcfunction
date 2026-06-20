execute as @a at @s if dimension ssbrc:fighter_select run function ssbrc:game/logic/options/teams/set

data modify storage ssbrc:data option.teams set value false

function ssbrc:game/logic/team/modify

clear @a *[minecraft:custom_data~{group: "team_flag"}]

function ssbrc:game/logic/options/set
