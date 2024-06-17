damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
scoreboard players set @s burning 60

execute as @a[tag=self,limit=1] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/abort
