kill @e[type=minecraft:marker,tag=super_jump,predicate=ssbrc:id_match,sort=nearest,limit=1]

tag @s remove super_jump

effect clear @s minecraft:levitation

execute positioned ~ ~-1.5 ~ run function ssbrc:logic/fighters/shockwave/medium

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"60"}
