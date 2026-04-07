# Vents
data modify storage ssbrc:temp cache.vent_list set value [ 1, 2, 3, 4, 5 ]

execute positioned -55 -8 11 rotated 180 0 summon minecraft:marker run function ssbrc:stage/shadow_moses_island/vent/init {id: 1}
execute positioned -10 -2 -31 rotated -90 0 summon minecraft:marker run function ssbrc:stage/shadow_moses_island/vent/init {id: 2}
execute positioned 29 3 27 rotated 180 0 summon minecraft:marker run function ssbrc:stage/shadow_moses_island/vent/init {id: 3}
execute positioned 31 -2 -38 rotated 90 0 summon minecraft:marker run function ssbrc:stage/shadow_moses_island/vent/init {id: 4}
execute positioned 34 -2 -20 rotated 90 0 summon minecraft:marker run function ssbrc:stage/shadow_moses_island/vent/init {id: 5}

# Cameras
execute positioned -31 -4 -3 rotated 45 0 summon minecraft:armor_stand run function ssbrc:stage/shadow_moses_island/camera/init
execute positioned -7 2 -27 rotated -135 0 summon minecraft:armor_stand run function ssbrc:stage/shadow_moses_island/camera/init
execute positioned 15 2 -25 rotated 0 0 summon minecraft:armor_stand run function ssbrc:stage/shadow_moses_island/camera/init
execute positioned 34 2 10 rotated 135 0 summon minecraft:armor_stand run function ssbrc:stage/shadow_moses_island/camera/init

# Helicopter
function ssbrc:stage/shadow_moses_island/helicopter/propeller/1

# Hazards
execute if data storage ssbrc:data option{hazards: "true"} run return run function ssbrc:stage/shadow_moses_island/load/hazards_on
function ssbrc:stage/shadow_moses_island/load/hazards_off
