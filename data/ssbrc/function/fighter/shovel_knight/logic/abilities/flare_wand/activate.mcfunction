function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/flare_wand/init

scoreboard players operation @s magic -= shovel_knight.flare_wand.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

function ssbrc:logic/item/cooldown/set/score {type:"1",value:"shovel_knight.flare_wand.cooldown"}

playsound ssbrc:fighter.shovel_knight.flare_wand.activate player @a

function ssbrc:logic/fighter/ability/deinit
