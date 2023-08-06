function ssbrc:fighters/teamrocket/kits/reset
tag @s add nextFighterChosen

tag @s add meowth

tellraw @s {"translate":"ssbrc.fighters.teamrocket.meowth.switch","color":"yellow"}

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/teamrocket/meowth/scratch
loot replace entity @s hotbar.1 loot ssbrc:fighters/teamrocket/meowth/payday

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default
