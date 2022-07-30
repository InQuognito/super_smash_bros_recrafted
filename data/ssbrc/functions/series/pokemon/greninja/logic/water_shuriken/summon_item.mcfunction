summon minecraft:armor_stand ^ ^-0.8 ^ {Tags:["waterShuriken.display"],Pose:{Head:[0.000001f,0.000001f,0.000001f]},Invisible:1b,Small:1b,NoGravity:1b}
loot replace entity @e[tag=waterShuriken.display,limit=1] armor.head loot ssbrc:characters/pokemon/greninja/water_shuriken

scoreboard players operation @e[tag=waterShuriken.display,limit=1] id = @s id
