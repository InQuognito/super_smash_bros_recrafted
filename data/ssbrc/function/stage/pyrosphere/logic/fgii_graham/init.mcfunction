tag @s add fgii_graham

effect give @s minecraft:invisibility infinite 0 true

attribute @s minecraft:max_health base set 20.0
attribute @s minecraft:knockback_resistance base set 1.0

data merge entity @s {Health:20,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Passengers:[{id:"minecraft:item_display",Tags:["fgii_graham.display"],item:{id:"minecraft:sugar",components:{"minecraft:item_model":"ssbrc:stage/pyrosphere/fgii_graham/body"}},transformation:[2f,0f,0f,0f,0f,2f,0f,-0.15f,0f,0f,2f,0f,0f,0f,0f,1f],Passengers:[{id:"minecraft:item_display",Tags:["fgii_graham.propeller"],item:{id:"minecraft:sugar",components:{"minecraft:item_model":"ssbrc:stage/pyrosphere/fgii_graham/propeller"}},transformation:[2f,0f,0f,0f,0f,2f,0f,0.3f,0f,0f,2f,0.065f,0f,0f,0f,1f]}]}]}

scoreboard players set @s temp 0

teleport @s ~ ~ ~ ~ ~
