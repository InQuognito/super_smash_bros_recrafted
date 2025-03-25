tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.item_rate","color":"yellow"}," -> ",{"translate":"ssbrc.options.low","color":"blue"}]

scoreboard players set item_rate options 2

function ssbrc:logic/game/options/set
