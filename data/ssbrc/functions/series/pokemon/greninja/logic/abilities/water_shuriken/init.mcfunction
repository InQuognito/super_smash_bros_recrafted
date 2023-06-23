tag @s add waterShuriken

function ssbrc:logic/characters/natures/tag

loot replace entity @s armor.head loot ssbrc:characters/pokemon/greninja/water_shuriken

data merge entity @s {Pose:{Head:[0f,0.1f,0f]},Small:1b}

function ssbrc:logic/init/armor_stand/projectile
