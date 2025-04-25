function ssbrc:logic/fighter/ability/init_entity {fighter:"shovel_knight",item:"flare_wand"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/flare_wand/init

scoreboard players operation @s magic -= shovel_knight.flare_wand.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

playsound ssbrc:fighter.shovel_knight.flare_wand.activate player @a

function ssbrc:logic/fighter/ability/deinit
