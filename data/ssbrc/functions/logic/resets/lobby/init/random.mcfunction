function ssbrc:logic/resets/lobby/init/common

tag @s add random_fighter

item replace entity @s contents with minecraft:stick[minecraft:custom_model_data=9998]

summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.random","color":"white"}',billboard:"center",alignment:"center"}
