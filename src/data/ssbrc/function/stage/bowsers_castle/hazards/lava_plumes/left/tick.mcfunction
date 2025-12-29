scoreboard players add lava_plumes.left temp 1

execute if score lava_plumes.left temp matches 50 positioned -702.5 15.5 851.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:1,direction:"up"}
execute if score lava_plumes.left temp matches 55 positioned -698 15.5 855 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:2,direction:"up"}
execute if score lava_plumes.left temp matches 60 positioned -707.5 15.5 855.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:3,direction:"up"}
execute if score lava_plumes.left temp matches 65 positioned -702 15.5 856 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:4,direction:"up"}
execute if score lava_plumes.left temp matches 70 positioned -700 15.5 858 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:5,direction:"up"}
execute if score lava_plumes.left temp matches 75 positioned -704 15.5 858 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:6,direction:"up"}

execute if score lava_plumes.left temp matches 450 positioned -702.5 25.5 851.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:1,direction:"down"}
execute if score lava_plumes.left temp matches 455 positioned -698 26.5 855 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:2,direction:"down"}
execute if score lava_plumes.left temp matches 460 positioned -707.5 26.5 855.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:3,direction:"down"}
execute if score lava_plumes.left temp matches 465 positioned -702 27.5 856 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:4,direction:"down"}
execute if score lava_plumes.left temp matches 470 positioned -700 28.5 858 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:5,direction:"down"}
execute if score lava_plumes.left temp matches 475 positioned -704 28.5 858 summon minecraft:marker run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/init {side:"left",platform:6,direction:"down"}

execute if score lava_plumes.left temp matches 500 run scoreboard players reset lava_plumes.left temp

execute as @e[type=minecraft:marker,tag=lava_plume,tag=left] at @s run function ssbrc:stage/bowsers_castle/hazards/lava_plumes/tick_entity with entity @s data
