damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score limit_break temp matches 1 run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]

execute as @a[tag=self,limit=1] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/success

scoreboard players set entity_hit temp 1
