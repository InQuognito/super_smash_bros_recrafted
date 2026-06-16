function ssbrc:game/logic/game/entity/player/ability/init

scoreboard players remove @s resource 50

execute summon minecraft:item_display run function ssbrc:game/fighter/villager/sapling/init

function ssbrc:game/logic/game/entity/player/ability/deinit
