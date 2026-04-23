tag @s add moving_platform.hitbox

effect give @s minecraft:invisibility infinite 0 true

data merge entity @s { \
	NoAI: true, \
}

ride @s mount @n[type=#ssbrc:projectile,tag=moving_platform.anchor,distance=...01]
