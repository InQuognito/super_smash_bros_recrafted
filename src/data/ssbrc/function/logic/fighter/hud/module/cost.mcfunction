$execute store result score #resource.cost temp run function ssbrc:fighter/$(fighter)/hud
execute unless score #resource.cost temp matches 1.. run return fail

scoreboard players operation #n temp = #resource.cost temp
function ssbrc:logic/fighter/hud/loop with storage ssbrc:hud temp.cache.cost

scoreboard players operation #resource.value temp -= #resource.cost temp
