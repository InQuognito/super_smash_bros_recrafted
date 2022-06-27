execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:3.0,Tags:["plasmaBeam","effect.wither","projectile"],NoGravity:1b,PierceLevel:3}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{plasmaBeam:1,CustomModelData:1421,Unbreakable:1,display:{Name:'[{"text":"Plasma Beam","italic":false,"color":"#96170c","bold":true}]'},HideFlags:127} 1

scoreboard players set @s cooldown.1 60

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
