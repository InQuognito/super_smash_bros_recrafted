function ssbrc:fighters/team_rocket/kits/reset
tag @s add nextFighterChosen

tag @s add wobbuffet

tellraw @s {"translate":"ssbrc.fighters.team_rocket.wobbuffet.switch","color":"aqua"}

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/team_rocket/wobbuffet/counter

loot replace entity @s hotbar.1 loot ssbrc:fighters/team_rocket/wobbuffet/destiny_bond

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute at @s run playsound ssbrc:items.poke_ball.open player @a
