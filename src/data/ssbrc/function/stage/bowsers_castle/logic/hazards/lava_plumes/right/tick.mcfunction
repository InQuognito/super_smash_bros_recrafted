scoreboard players add lava_plumes.right temp 1

execute if score lava_plumes.right temp matches 50 positioned -703.5 15.5 836.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:1,direction:"up"}
execute if score lava_plumes.right temp matches 55 positioned -708 15.5 834 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:2,direction:"up"}
execute if score lava_plumes.right temp matches 60 positioned -698 15.5 836 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:3,direction:"up"}
execute if score lava_plumes.right temp matches 65 positioned -706 15.5 831 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:4,direction:"up"}
execute if score lava_plumes.right temp matches 70 positioned -697 15.5 833 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:5,direction:"up"}
execute if score lava_plumes.right temp matches 75 positioned -702 15.5 832 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:6,direction:"up"}

execute if score lava_plumes.right temp matches 450 positioned -703.5 25.5 836.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:1,direction:"down"}
execute if score lava_plumes.right temp matches 455 positioned -708 26.5 834 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:2,direction:"down"}
execute if score lava_plumes.right temp matches 460 positioned -698 26.5 836 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:3,direction:"down"}
execute if score lava_plumes.right temp matches 465 positioned -706 27.5 831 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:4,direction:"down"}
execute if score lava_plumes.right temp matches 470 positioned -697 27.5 833 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:5,direction:"down"}
execute if score lava_plumes.right temp matches 475 positioned -702 28.5 832 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/init {side:"right",platform:6,direction:"down"}

execute if score lava_plumes.right temp matches 500 run scoreboard players reset lava_plumes.right temp

execute as @e[type=minecraft:marker,tag=lava_plume,tag=right] at @s run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/tick_entity with entity @s data
