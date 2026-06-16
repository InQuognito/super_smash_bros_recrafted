function ssbrc:game/logic/game/entity/player/ability/init

execute positioned ~ ~.75 ~ summon minecraft:marker run function ssbrc:game/fighter/shovel_knight/war_horn/init

tag @s add war_horn.active

function ssbrc:game/logic/game/entity/player/effects/immobile/activate {type: "default", duration: 100}

scoreboard players operation @s resource -= #shovel_knight.war_horn const
function ssbrc:game/fighter/shovel_knight/magic/update

playsound ssbrc:fighter.shovel_knight.war_horn.activate player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
