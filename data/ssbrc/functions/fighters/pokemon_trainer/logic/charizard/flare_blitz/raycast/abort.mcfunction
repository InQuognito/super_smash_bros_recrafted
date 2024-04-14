scoreboard players set entity_hit temp 1

scoreboard players reset ray_length temp

scoreboard players set ray_abort temp 1

execute as @a[tag=self,limit=1] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/recoil
