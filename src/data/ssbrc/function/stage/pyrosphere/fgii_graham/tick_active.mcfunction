tag @s add self
scoreboard players operation id_to_match temp = @s id

function ssbrc:stage/pyrosphere/fgii_graham/check

execute as @e[type=minecraft:marker,tag=fgii_graham.bullet,predicate=ssbrc:id_match] at @s run function ssbrc:stage/pyrosphere/fgii_graham/projectile/tick

tag @s remove self
