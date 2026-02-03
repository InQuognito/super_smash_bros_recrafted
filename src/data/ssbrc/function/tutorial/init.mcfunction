# Sandbag
execute positioned 0 1.25 5 summon minecraft:armor_stand run function ssbrc:logic/npc/mr_sandbag/init

# Chests
execute positioned 0 1 13 summon minecraft:interaction run function ssbrc:tutorial/chest/init {item: "master_sword", class: "weapon", type: "default"}

# Doors
execute positioned 11 1 13 rotated 90 0 summon minecraft:marker run function ssbrc:tutorial/door/init {axis: "x", gate: "master_sword"}
execute positioned -11 1 13 rotated -90 0 summon minecraft:marker run function ssbrc:tutorial/door/init {axis: "x", gate: "master_sword"}
