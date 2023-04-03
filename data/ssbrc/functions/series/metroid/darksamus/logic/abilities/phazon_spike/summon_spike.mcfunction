summon minecraft:item_frame ~ ~ ~ {Tags:["phazonSpike","modifyEntity"],ItemRotation:0,Fixed:1b,Invisible:1b,Facing:1b,Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:262},Count:1b}}
execute as @e[tag=modifyEntity,limit=1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/rotate_spike

kill @s

playsound ssbrc:fighters.darksamus.phazon_spike.activate player @a
