function ssbrc:logic/fighters/ability/init

execute positioned ~ ~0.5 ~ positioned ^ ^ ^1 summon minecraft:bee run function ssbrc:fighters/yar/logic/abilities/drone/init

loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/drone/stop

function ssbrc:logic/fighters/ability/deinit
