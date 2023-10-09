damage @s 8.0 ssbrc:projectile by @a[tag=self,limit=1]
scoreboard players set @s burning 80

execute as @a[tag=self,limit=1] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/raycast/abort
