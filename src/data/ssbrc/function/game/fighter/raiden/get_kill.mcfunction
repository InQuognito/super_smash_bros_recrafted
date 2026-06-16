execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 if entity @s[tag=aks_74u] run return run function ssbrc:fighter/raiden/scavenger/weapon {id:"3", item: "aks_74u"}
execute if score #random temp matches 2 if entity @s[tag=c4] run return run function ssbrc:fighter/raiden/scavenger/utility {item: "c4"}
execute if score #random temp matches 3 if entity @s[tag=smoke_grenade] run return run function ssbrc:fighter/raiden/scavenger/utility {item: "smoke_grenade"}

function ssbrc:fighter/raiden/get_kill
