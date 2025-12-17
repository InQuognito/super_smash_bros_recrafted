execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 if entity @s[tag=psg1] run return run function ssbrc:fighter/snake/logic/scavenger/weapon {id:"2", item: "psg1"}
execute if score random.output temp matches 2 if entity @s[tag=famas] run return run function ssbrc:fighter/snake/logic/scavenger/weapon {id:"3", item: "famas"}
execute if score random.output temp matches 3 if entity @s[tag=m870_custom] run return run function ssbrc:fighter/snake/logic/scavenger/weapon {id:"1", item: "m870_custom"}
execute if score random.output temp matches 4 if entity @s[tag=socom] run return run function ssbrc:fighter/snake/logic/scavenger/weapon {id:"4", item: "socom"}
execute if score random.output temp matches 5 if entity @s[tag=claymore] run return run function ssbrc:fighter/snake/logic/scavenger/utility {item: "claymore"}
execute if score random.output temp matches 6 if entity @s[tag=smoke_grenade] run return run function ssbrc:fighter/snake/logic/scavenger/utility {item: "smoke_grenade"}

function ssbrc:fighter/snake/logic/get_kill
