execute unless entity @s[tag=self] if entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=..2] run function ssbrc:logic/damage/generic {amount:"2.0",type:"pierce",kb_resist:"1.0",source:" by @a[tag=self]"}
execute if entity @s[tag=self] if entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=..2] run function ssbrc:logic/damage/generic {amount:"2.0",type:"pierce",kb_resist:"1.0",source:""}

execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=9..10] eyes positioned ^ ^ ^0.08 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=8..9] eyes positioned ^ ^ ^0.10 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=7..8] eyes positioned ^ ^ ^0.12 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=6..7] eyes positioned ^ ^ ^0.14 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=5..6] eyes positioned ^ ^ ^0.16 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=4..5] eyes positioned ^ ^ ^0.18 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=3..4] eyes positioned ^ ^ ^0.20 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=2..3] eyes positioned ^ ^ ^0.24 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=1..2] eyes positioned ^ ^ ^0.28 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
execute facing entity @n[type=minecraft:armor_stand,tag=item.black_hole,distance=..1] eyes positioned ^ ^ ^0.32 if block ~ ~ ~ #ssbrc:passthrough_charge run return run teleport @s ~ ~ ~
