teleport @a[predicate=ssbrc:ingame] 0 0 0
execute if data storage ssbrc:data option{teams: true} run spreadplayers 0 0 2 3 false @a[predicate=ssbrc:player,distance=..1]

teleport @a[predicate=ssbrc:ingame,predicate=!ssbrc:player] 0 0 7 180 0

function ssbrc:logic/post_game/summary/check
