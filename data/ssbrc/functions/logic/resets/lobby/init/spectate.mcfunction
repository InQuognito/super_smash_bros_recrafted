function ssbrc:logic/resets/lobby/init/common

tag @s add spectate

item replace entity @s contents with minecraft:stick[minecraft:custom_model_data=9999]

summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.spectate","color":"white"}',billboard:"center",alignment:"center"}
