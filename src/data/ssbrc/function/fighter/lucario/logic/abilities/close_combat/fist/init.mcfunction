tag @s add close_combat.fist

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/lucario/projectile/close_combat"]

data merge entity @s {transformation:{translation:[0f,0f,1f],scale:[2f,2f,2f]}}

$teleport @s ^$(x) ^$(y) ^$(z) ~ 0
