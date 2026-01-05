execute positioned ~-.5 ~-.5 ~-.5 at @n[type=minecraft:item_display,nbt={data:{}},tag=!hitbox.humanoid,dx=0] run return run function ssbrc:logic/player/selector/object/get
execute positioned ~-.5 ~-1 ~-.5 at @n[type=minecraft:item_display,nbt={data:{}},tag=hitbox.humanoid,dy=1] run return run function ssbrc:logic/player/selector/object/get

execute unless block ^ ^ ^.1 #ssbrc:passthrough_transparent run return run function ssbrc:logic/player/selector/raycast/success
execute unless block ^-.1 ^ ^ #ssbrc:passthrough_transparent unless block ^.1 ^ ^ #ssbrc:passthrough_transparent run return run function ssbrc:logic/player/selector/raycast/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:logic/player/selector/raycast/loop
