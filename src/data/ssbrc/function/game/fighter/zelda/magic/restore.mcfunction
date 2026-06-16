function ssbrc:game/fighter/zelda/magic/check
function ssbrc:game/fighter/zelda/magic/update

execute unless items entity @s container.* #minecraft:arrows run function ssbrc:game/fighter/zelda/bow/regain

scoreboard players reset @s timer
