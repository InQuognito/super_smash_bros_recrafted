tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.time_limit.7","color":"blue"}]

scoreboard players set time_limit options 420

function ssbrc:logic/options/update
