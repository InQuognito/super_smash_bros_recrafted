function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add nextFighterChosen

tag @s add arbok

tellraw @s {"translate":"ssbrc.fighters.teamrocket.arbok.switch","color":"light_purple"}

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/arbok/poison_jab
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/teamrocket/arbok/acid

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute at @s run playsound ssbrc:items.poke_ball.open player @a
