clear @s minecraft:carrot_on_a_stick{satsuiNoHadoRage:1}

function ssbrc:logic/characters/effects/cleanse

effect give @s minecraft:absorption 1000000 1 true
effect give @s minecraft:speed 1000000 0 true
effect give @s minecraft:strength 1000000 0 true

scoreboard players set @s duration.1 400

function ssbrc:logic/characters/armor/update

tag @s add abilityUsed
