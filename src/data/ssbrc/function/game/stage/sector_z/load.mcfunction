execute positioned 19 -20 -10 rotated 90 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/generic {name: "krystal"}
execute positioned 29 -4 35 rotated 180 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/generic {name: "leon"}
execute positioned -51 -14 26 rotated -90 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/generic {name: "panther"}
execute positioned -26 -15 27 rotated -90 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/generic {name: "peppy"}
execute positioned -53 0 -12 rotated 180 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/generic {name: "pigma"}
execute positioned 0 0 -18 rotated 180 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/rob_64
execute positioned -13 -2 -15 rotated 180 0 summon minecraft:armor_stand run function ssbrc:stage/sector_z/npc/generic {name: "slippy"}

scoreboard players operation #fall_distance.low const *= #2 const
scoreboard players operation #fall_distance.medium const *= #2 const
scoreboard players operation #fall_distance.high const *= #2 const
