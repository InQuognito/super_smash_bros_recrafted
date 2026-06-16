execute positioned -5 0 -23 rotated -90 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "blue", rotation: "clockwise_90"}
execute positioned 12 6 -17 rotated 0 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "blue", rotation: "180"}
execute positioned -10 6 21 rotated 0 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "blue", rotation: "180"}
execute positioned 15 6 0 rotated -90 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "blue", rotation: "clockwise_90"}

execute positioned 1 0 -14 rotated 0 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "red", rotation: "clockwise_90"}
execute positioned -16 6 0 rotated -90 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "red", rotation: "none"}
execute positioned 12 0 10 rotated -90 0 summon minecraft:marker run function ssbrc:stage/gyromite/door/init {color: "red", rotation: "none"}

execute if data storage ssbrc:data option{hazards: "true"} run return run function ssbrc:stage/gyromite/load/hazards_on
function ssbrc:stage/gyromite/load/hazards_off
