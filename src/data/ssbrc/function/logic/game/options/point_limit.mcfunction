$tellraw @a[tag=fighter_select] ["",{translate: "ssbrc.options.point_limit",color: "yellow"}," -> ",{text: "$(value)",color: "blue"}]

$data modify storage ssbrc:data option.point_limit set value $(value)

function ssbrc:logic/game/options/set
