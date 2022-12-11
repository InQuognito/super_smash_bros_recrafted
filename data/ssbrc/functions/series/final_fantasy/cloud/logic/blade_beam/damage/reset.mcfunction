tag @s remove damage.bladeBeam
scoreboard players reset @s damage

kill @e[type=minecraft:area_effect_cloud,tag=damage.bladeBeam,sort=nearest,limit=3]
