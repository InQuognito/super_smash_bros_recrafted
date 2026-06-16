execute as @e[type=minecraft:item_display,tag=ssbrc.beat.root,distance=..1,limit=1] run function ssbrc:game/fighter/mega_man/beat_call/rig/remove/this

teleport @s ~ ~-100 ~
kill @s
