$tellraw @a[tag=room.fighter_select] ["",{"translate":"ssbrc.options.stock_limit","color":"yellow"}," -> ",{"text":"$(value)","color":"blue"}]

$scoreboard players set stock_limit options $(value)

function ssbrc:logic/game/options/set
