effect clear @s minecraft:resistance

function ssbrc:logic/characters/effects/mobility/mobilize

function ssbrc:logic/characters/armor/get

execute if entity @s[tag=!hero.magicLost,scores={mana=..0}] run function ssbrc:series/dragon_quest/hero/logic/lose_magic
