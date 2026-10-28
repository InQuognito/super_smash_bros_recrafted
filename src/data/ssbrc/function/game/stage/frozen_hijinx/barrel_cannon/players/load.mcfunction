tag @s add barrel_cannon.in

effect give @s minecraft:invisibility 2 0 true

function ssbrc:game/entity/player/fighter/_logic/effects/invincible/activate {duration: 40}

scoreboard players operation #id_to_match temp = @s id
