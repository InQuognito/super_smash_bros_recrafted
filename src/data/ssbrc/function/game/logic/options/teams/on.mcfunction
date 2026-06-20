execute as @a at @s if dimension ssbrc:fighter_select run tellraw @s [{translate: "ssbrc.options.teams", color: "yellow"}," -> ", {translate: "ssbrc.options.on", color: "blue"}]

function ssbrc:game/logic/options/teams/update

function ssbrc:game/logic/options/set
