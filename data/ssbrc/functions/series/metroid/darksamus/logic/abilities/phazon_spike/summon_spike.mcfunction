summon minecraft:item_display ~ ~1 ~ {Tags:["phazonSpike","modifyEntity"],item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:262},Count:1b},brightness:{sky:14,block:14},transformation:[4.0f,0.0f,0.0f,0.0f,0.0f,4.0f,0.0f,0.0f,0.0f,0.0f,4.0f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute as @e[tag=modifyEntity,limit=1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/rotate_spike

kill @s

playsound ssbrc:fighters.darksamus.phazon_spike.activate player @a
