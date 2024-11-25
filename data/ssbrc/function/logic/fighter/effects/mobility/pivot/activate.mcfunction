tag @s remove immobile.pivot.queue

function ssbrc:logic/fighter/effects/mobility/immobilize {type:"pivot",duration:1000000}

execute summon minecraft:marker run function ssbrc:logic/fighter/effects/mobility/pivot/init
