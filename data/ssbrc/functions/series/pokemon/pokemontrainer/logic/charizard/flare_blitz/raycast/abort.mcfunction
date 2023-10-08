kill @e[type=minecraft:marker,tag=flareBlitz,sort=nearest,limit=1,predicate=ssbrc:id_match]

scoreboard players set @a[tag=self,limit=1] duration.1 2

scoreboard players reset rayLength temp

scoreboard players set rayAbort temp 1

execute as @a[tag=self,limit=1] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/recoil
