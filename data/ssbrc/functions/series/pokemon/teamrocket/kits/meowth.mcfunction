function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add teamrocket.picked

tag @s add meowth

tellraw @s {"text":"Das right!","color":"yellow"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/meowth/scratch
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/teamrocket/meowth/payday

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default
