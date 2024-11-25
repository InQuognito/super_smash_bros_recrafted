function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/init

tag @s add war_horn.active

function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:100}

scoreboard players operation @s magic -= shovel_knight.war_horn.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

playsound ssbrc:fighter.shovel_knight.war_horn.activate player @a

function ssbrc:logic/fighter/ability/deinit
