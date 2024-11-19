function ssbrc:logic/fighters/ability/init

execute if entity @s[tag=bomb] run function ssbrc:fighters/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!bomb] magic >= zelda.bomb.cost const run function ssbrc:fighters/zelda/logic/abilities/bomb/activate

function ssbrc:logic/fighters/ability/deinit
