function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add teamrocket.picked

tag @s add wobbuffet

tellraw @s {"text":"Wobbu-Wobb!","color":"aqua"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/wobbuffet/counter
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/teamrocket/wobbuffet/destiny_bond

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default
