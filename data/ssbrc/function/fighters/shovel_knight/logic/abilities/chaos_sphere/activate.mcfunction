function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/init

scoreboard players operation @s mana -= shovel_knight.chaos_sphere.cost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

function ssbrc:logic/item/cooldown/set/score {type:"1",value:"shovel_knight.chaos_sphere.cooldown"}

function ssbrc:logic/fighters/ability/deinit
