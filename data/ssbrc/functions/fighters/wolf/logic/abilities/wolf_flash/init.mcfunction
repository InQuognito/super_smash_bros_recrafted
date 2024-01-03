tag @s add wolf_flash

function ssbrc:logic/init/id

teleport @s ~ ~ ~ ~ -15.0

execute at @s run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/start
