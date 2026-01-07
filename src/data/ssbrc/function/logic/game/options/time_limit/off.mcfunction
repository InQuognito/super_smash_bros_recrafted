execute as @a if dimension ssbrc:fighter_select run tellraw @s [{translate: "ssbrc.options.game_mode",color: "yellow"}," -> ",{translate: "ssbrc.options.game_mode.time",color: "blue"}]

data modify storage ssbrc:data option.time_limit set value -1
execute if data storage ssbrc:data option{point_limit: -1} run data modify storage ssbrc:data option.point_limit set value 3

function ssbrc:logic/game/options/set
