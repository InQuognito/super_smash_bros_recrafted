function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/hero/logic/abilities/bang/init/marker

scoreboard players operation @s magic -= hero.bang.cost const
function ssbrc:fighter/hero/logic/magic/check

playsound ssbrc:fighter.hero.bang.activate player @a

function ssbrc:logic/fighter/ability/deinit
