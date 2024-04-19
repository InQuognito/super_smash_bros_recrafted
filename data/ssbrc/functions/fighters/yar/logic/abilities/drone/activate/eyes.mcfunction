function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:bee run function ssbrc:fighters/yar/logic/abilities/drone/init

loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/drone/stop

function ssbrc:logic/fighters/ability/deinit
