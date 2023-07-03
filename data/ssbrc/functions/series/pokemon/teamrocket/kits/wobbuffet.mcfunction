function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add nextFighterChosen

tag @s add wobbuffet

tellraw @s {"translate":"ssbrc.fighters.teamrocket.wobbuffet.switch","color":"aqua"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/wobbuffet/counter
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/teamrocket/wobbuffet/destiny_bond

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute at @s run playsound ssbrc:items.poke_ball.open player @a
