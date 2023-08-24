damage @s 4.0 ssbrc:generic by @a[tag=self,limit=1]
scoreboard players set @s flareBlitz 40

execute as @a[tag=self,limit=1] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/recoil
