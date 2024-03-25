damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score limit_break temp matches 1 run damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]

execute as @a[tag=self,limit=1] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/success

#execute if entity @e[type=minecraft:marker,tag=blade_beam,tag=limit_break,sort=nearest,limit=1] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/multi_hit/activate

scoreboard players set entity_hit temp 1
