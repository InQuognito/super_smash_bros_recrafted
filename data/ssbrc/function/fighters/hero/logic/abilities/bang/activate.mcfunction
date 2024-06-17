function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/hero/logic/abilities/bang/init/marker

function ssbrc:logic/fighters/cooldown/set

scoreboard players operation @s mana -= hero.bang.cost vars

playsound ssbrc:fighters.hero.bang.activate player @a

function ssbrc:logic/fighters/ability/deinit
