tag @s remove kaclang

effect clear @s minecraft:resistance

function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:logic/fighters/armor/update

execute if score @s mana matches 1.. run function ssbrc:fighters/hero/logic/restore_items

function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"hero.bang.cooldown"}
