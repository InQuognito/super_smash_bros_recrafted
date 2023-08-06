function ssbrc:fighters/teamrocket/kits/reset
tag @s add nextFighterChosen

tag @s add arbok

tellraw @s {"translate":"ssbrc.fighters.teamrocket.arbok.switch","color":"light_purple"}

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/teamrocket/arbok/poison_jab
loot replace entity @s hotbar.1 loot ssbrc:fighters/teamrocket/arbok/acid

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute at @s run playsound ssbrc:items.poke_ball.open player @a
