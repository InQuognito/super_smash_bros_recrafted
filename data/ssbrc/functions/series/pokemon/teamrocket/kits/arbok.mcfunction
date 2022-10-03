function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add nextFighterChosen

tag @s add arbok

tellraw @s {"text":"Hissssss!","color":"light_purple"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/arbok/poison_jab
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/teamrocket/arbok/acid

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default
