tellraw @a [{"translate":"Debug Mode: ","color":"white"},{"translate":"ENABLED","color":"yellow"}]

scoreboard players set debug options 1
scoreboard players display numberformat debug options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/debug/update
