function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/init/marker

scoreboard players operation @s mana -= shovel_knight.throwing_anchor.cost vars
function ssbrc:fighters/shovel_knight/logic/magic/update

function ssbrc:logic/item/cooldown/set/score {type:"1",value:"shovel_knight.throwing_anchor.cooldown"}

function ssbrc:logic/fighters/ability/deinit
