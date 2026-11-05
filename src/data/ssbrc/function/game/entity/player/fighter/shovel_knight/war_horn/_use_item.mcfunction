execute unless score @s resource >= #shovel_knight.war_horn.cost const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

execute positioned ~ ~.75 ~ summon minecraft:marker run function ssbrc:game/entity/player/fighter/shovel_knight/war_horn/init

tag @s add war_horn.active

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 100}

scoreboard players operation @s resource -= #shovel_knight.war_horn const
function ssbrc:game/entity/player/fighter/shovel_knight/update_magic

playsound ssbrc:fighter.shovel_knight.war_horn.activate player @a
