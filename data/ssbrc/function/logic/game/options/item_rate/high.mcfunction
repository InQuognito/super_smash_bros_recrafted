tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.item_rate","color":"yellow"}," -> ",{"translate":"ssbrc.options.high","color":"blue"}]

scoreboard players set item_rate options 4

function ssbrc:logic/game/options/set
