execute if entity @s[tag=winner] run function ssbrc:logic/fighter/revive

teleport @s 0 0 0
execute if data storage ssbrc:data option{teams: true} run spreadplayers 0 0 2 3 false @s

teleport @s[predicate=!ssbrc:player] 0 0 7 180 0

function ssbrc:logic/post_game/summary/check
