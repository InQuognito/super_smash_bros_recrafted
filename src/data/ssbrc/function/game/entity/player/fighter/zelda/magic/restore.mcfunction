function ssbrc:game/entity/player/fighter/zelda/magic/check
function ssbrc:game/entity/player/fighter/zelda/magic/update

execute unless items entity @s container.* #minecraft:arrows run function ssbrc:game/entity/player/fighter/zelda/zelda_bow/regain

scoreboard players reset @s timer
