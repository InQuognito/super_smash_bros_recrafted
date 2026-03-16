# Clear Turtle Path
fill -13 -1 -14 -13 -1 12 minecraft:water replace

# Wall Decorations
function ssbrc:stage/flat_zone/gas_station_guy/1/left
function ssbrc:stage/flat_zone/gas_station_guy/2/left
function ssbrc:stage/flat_zone/house_light_random
function ssbrc:stage/flat_zone/lion/1
function ssbrc:stage/flat_zone/lion/2
function ssbrc:stage/flat_zone/zookeeper/1
function ssbrc:stage/flat_zone/zookeeper/2

execute if data storage ssbrc:data option{hazards: "true"} run return run function ssbrc:stage/flat_zone/load/hazards_on
function ssbrc:stage/flat_zone/load/hazards_off
