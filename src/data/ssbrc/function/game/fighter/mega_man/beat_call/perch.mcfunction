tag @s remove recall

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] as @e[type=minecraft:item_display,tag=ssbrc.beat.root,distance=..1,limit=1] run return run function ssbrc:game/fighter/mega_man/beat_call/rig/variants/gold/apply
execute as @e[type=minecraft:item_display,tag=ssbrc.beat.root,distance=..1,limit=1] run function ssbrc:game/fighter/mega_man/beat_call/rig/variants/default/apply
