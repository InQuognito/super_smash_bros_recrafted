tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.game_mode","color":"yellow"}," -> ",{"translate":"ssbrc.options.game_mode.stock","color":"blue"}]

scoreboard players set game_mode options 1

function ssbrc:logic/game/options/set
