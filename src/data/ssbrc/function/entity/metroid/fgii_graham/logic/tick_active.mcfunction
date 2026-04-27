tag @s add self
scoreboard players operation #id_to_match temp = @s id

function ssbrc:entity/metroid/fgii_graham/logic/check

execute as @e[type=minecraft:marker,tag=fgii_graham.bullet,predicate=ssbrc:id_match] at @s run function ssbrc:entity/metroid/fgii_graham/logic/projectile/tick

tag @s remove self
