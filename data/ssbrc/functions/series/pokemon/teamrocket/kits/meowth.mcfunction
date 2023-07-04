function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add nextFighterChosen

tag @s add meowth

tellraw @s {"translate":"ssbrc.fighters.teamrocket.meowth.switch","color":"yellow"}

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/meowth/scratch
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/teamrocket/meowth/payday

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default
