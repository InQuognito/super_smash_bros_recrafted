$execute as @a at @s if dimension ssbrc:fighter_select run tellraw @s ["", {translate: "ssbrc.options.time_limit", color: "yellow"}," -> ", {text: "$(value)m", color: "blue"}]

$data modify storage ssbrc:data option.time_limit set value $(value)

function ssbrc:logic/game/options/set
