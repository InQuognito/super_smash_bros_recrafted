execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=9..10,limit=1] eyes run teleport @s ^ ^ ^0.12
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=8..9,limit=1] eyes run teleport @s ^ ^ ^0.14
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=7..8,limit=1] eyes run teleport @s ^ ^ ^0.16
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=6..7,limit=1] eyes run teleport @s ^ ^ ^0.18
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=5..6,limit=1] eyes run teleport @s ^ ^ ^0.20
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=4..5,limit=1] eyes run teleport @s ^ ^ ^0.22
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=3..4,limit=1] eyes run teleport @s ^ ^ ^0.24
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=2..3,limit=1] eyes run teleport @s ^ ^ ^0.26
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=1..2,limit=1] eyes run teleport @s ^ ^ ^0.28
execute facing entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=..1,limit=1] eyes run teleport @s ^ ^ ^0.30

execute if entity @e[type=minecraft:armor_stand,tag=blackHoleBomb,sort=nearest,distance=..2,limit=1] run damage @s 4.0 ssbrc:gravity by @a[tag=self,limit=1]
