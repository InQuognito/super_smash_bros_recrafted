function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/shovel_knight/abilities/throwing_anchor/init/marker

scoreboard players operation @s magic -= shovel_knight.throwing_anchor.cost const
function ssbrc:fighter/shovel_knight/magic/update

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "throwing_anchor", source: "cooldown"}

function ssbrc:logic/fighter/ability/deinit
