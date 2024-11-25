function ssbrc:logic/fighter/ability/init

execute if entity @s[tag=bomb] run function ssbrc:fighter/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!bomb] magic >= zelda.bomb.cost const run function ssbrc:fighter/zelda/logic/abilities/bomb/activate

function ssbrc:logic/fighter/ability/deinit
