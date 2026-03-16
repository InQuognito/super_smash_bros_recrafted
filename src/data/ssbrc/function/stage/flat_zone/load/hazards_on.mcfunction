execute positioned -6 -1 -7 run fill ~ ~ ~ ~11 ~ ~13 minecraft:air replace #ssbrc:colored_concrete
function ssbrc:stage/flat_zone/middle_platform/ne/activate

function ssbrc:stage/flat_zone/south_parkour_platform/on

execute positioned -13 -1 12 summon minecraft:marker run function ssbrc:stage/flat_zone/turtle/init
function ssbrc:stage/flat_zone/turtle/schedule
