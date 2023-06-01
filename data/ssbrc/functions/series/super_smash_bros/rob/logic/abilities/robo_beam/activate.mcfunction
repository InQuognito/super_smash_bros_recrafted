execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/init

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/super_smash_bros/rob/robo_beam/default/depleted
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/super_smash_bros/rob/robo_beam/gold/depleted

function ssbrc:logic/characters/armor/update
