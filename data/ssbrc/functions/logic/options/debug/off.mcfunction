tellraw @a [{"translate":"Debug Mode: ","color":"white"},{"translate":"DISABLED","color":"green"}]

scoreboard players set debug options 0
scoreboard players display numberformat debug options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/debug/update
