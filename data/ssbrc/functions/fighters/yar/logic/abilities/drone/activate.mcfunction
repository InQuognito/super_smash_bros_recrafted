scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:bee run function ssbrc:fighters/yar/logic/abilities/drone/init/entity
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/drone/init/marker

loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/drone/stop
