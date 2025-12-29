execute unless score @s zelda.magic_transfusion matches 1.. run scoreboard players add @s magic 1
execute if score @s zelda.magic_transfusion matches 1.. run effect give @s minecraft:regeneration 1 2 true

function ssbrc:fighter/zelda/magic/update

execute unless items entity @s container.* minecraft:arrow run function ssbrc:fighter/zelda/abilities/bow/regain

scoreboard players reset @s timer
