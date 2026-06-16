# Clear Turtle Path
fill -13 -1 -14 -13 -1 12 minecraft:water replace

function ssbrc:stage/flat_zone/parkour_platform/activate
execute if data storage ssbrc:data option{hazards: "true"} run return run function ssbrc:stage/flat_zone/load/hazards_on
function ssbrc:stage/flat_zone/load/hazards_off
