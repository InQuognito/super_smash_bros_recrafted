function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/init

scoreboard players operation @s magic -= shovel_knight.chaos_sphere.cost const
function ssbrc:fighters/shovel_knight/logic/magic/update

function ssbrc:logic/item/cooldown/set/score {type:"1",value:"shovel_knight.chaos_sphere.cooldown"}

function ssbrc:logic/fighters/ability/deinit
