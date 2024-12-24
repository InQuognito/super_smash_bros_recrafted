$tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.time_limit","color":"yellow"},{"text":" -> ","color":"white"},{"text":"$(value)m","color":"blue"}]

$scoreboard players set time_limit options $(value)
scoreboard players operation time_limit options *= 60 const

function ssbrc:logic/game/options/set
