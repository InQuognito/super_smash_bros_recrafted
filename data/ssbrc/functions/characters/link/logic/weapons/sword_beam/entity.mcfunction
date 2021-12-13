tp @s ^ ^ ^0.5

particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=!link.miniBeam,scores={temp=20..}]
kill @s[tag=link.miniBeam,scores={temp=10..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute as @a if score @s id = @e[tag=link.swordBeam,sort=nearest,limit=1] id run tag @s add self
execute as @a unless score @s id = @e[tag=link.swordBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self

execute positioned ^-0.50 ^ ^-0.2 run effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true
execute positioned ^-0.25 ^ ^-0.1 run effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true
execute positioned ^ ^ ^ run effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true
execute positioned ^0.25 ^ ^-0.1 run effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true
execute positioned ^0.50 ^ ^-0.2 run effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true

execute as @a if score @s id = @e[tag=link.swordBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self
