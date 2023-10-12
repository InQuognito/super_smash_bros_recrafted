scoreboard players set entityHit temp 1

scoreboard players reset rayLength temp

scoreboard players set rayAbort temp 1

execute as @a[tag=self,limit=1] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/recoil
