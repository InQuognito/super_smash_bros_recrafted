function ssbrc:fighter/zelda/magic/check
function ssbrc:fighter/zelda/magic/update

execute unless items entity @s container.* #minecraft:arrows run function ssbrc:fighter/zelda/bow/regain

scoreboard players reset @s timer
