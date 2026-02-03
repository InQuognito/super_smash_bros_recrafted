# Sandbag
execute positioned 0 1.25 5 run summon minecraft:item_display ~ ~ ~ {Tags:["hitbox.humanoid"],data:{interaction:{id:"sandbag",action:"function ssbrc:logic/lobby/mr_sandbag/interact"}},item:{id:"minecraft:emerald",components:{"minecraft:item_model":"ssbrc:smash_item/sandbag/default"}},Rotation:[-145f,0f]}

# Chests
execute positioned 0 1 13 summon minecraft:interaction run function ssbrc:tutorial/chest/init {item: "master_sword", class: "weapon", type: "default"}

# Doors
execute positioned 11 1 13 summon minecraft:marker run function ssbrc:tutorial/door/init {gate: "master_sword"}
