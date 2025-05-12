tag @s add ssbrc
tag @s add ssbrc.particle
tag @s add ssbrc.close_combat_fist

item replace entity @s contents with minecraft:stick[minecraft:custom_model_data=878704]

data merge entity @s {transformation:{translation:[0f,0f,1f],scale:[2f,2f,2f]}}

$teleport @s ^$(x) ^$(y) ^$(z) ~ 0.0
