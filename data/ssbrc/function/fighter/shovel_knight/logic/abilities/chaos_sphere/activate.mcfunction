function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/chaos_sphere/init

scoreboard players operation @s magic -= shovel_knight.chaos_sphere.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"chaos_sphere"}

function ssbrc:logic/fighter/ability/deinit
