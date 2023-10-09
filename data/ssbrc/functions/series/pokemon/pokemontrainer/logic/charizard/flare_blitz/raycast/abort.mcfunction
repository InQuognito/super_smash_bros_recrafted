kill @e[type=minecraft:marker,tag=flareBlitz,sort=nearest,limit=1,predicate=ssbrc:id_match]

scoreboard players set @s duration.1 2

scoreboard players reset rayLength temp

scoreboard players set rayAbort temp 1

function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/recoil
