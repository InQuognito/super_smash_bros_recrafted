tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.blind_pick.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set blind_pick options 1

function ssbrc:logic/options/update
