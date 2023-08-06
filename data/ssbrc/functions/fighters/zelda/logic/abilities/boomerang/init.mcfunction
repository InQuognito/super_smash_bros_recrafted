tag @s add zelda.boomerang

loot replace entity @s armor.head loot ssbrc:fighters/zelda/dungeon_items/boomerang

data merge entity @s {Pose:{Head:[0f,0.1f,0f]},Small:1b}

function ssbrc:logic/init/armor_stand/projectile_horizontal
