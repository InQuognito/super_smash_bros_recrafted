execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=9..10,limit=1] eyes positioned ^ ^ ^0.12 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=8..9,limit=1] eyes positioned ^ ^ ^0.14 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=7..8,limit=1] eyes positioned ^ ^ ^0.16 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=6..7,limit=1] eyes positioned ^ ^ ^0.18 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=5..6,limit=1] eyes positioned ^ ^ ^0.20 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=4..5,limit=1] eyes positioned ^ ^ ^0.22 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=3..4,limit=1] eyes positioned ^ ^ ^0.24 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=2..3,limit=1] eyes positioned ^ ^ ^0.26 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=1..2,limit=1] eyes positioned ^ ^ ^0.28 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=..1,limit=1] eyes positioned ^ ^ ^0.30 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~

execute if entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=..2,limit=1] run damage @s[tag=!self] 4.0 ssbrc:gravity by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=..2,limit=1] run damage @s[tag=self] 4.0 ssbrc:gravity
