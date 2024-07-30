function ssbrc:logic/fighters/ability/init

execute if entity @s[tag=bomb] run function ssbrc:fighters/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!bomb] mana >= zelda.bomb.cost vars run function ssbrc:fighters/zelda/logic/abilities/bomb/activate

function ssbrc:logic/fighters/ability/deinit
