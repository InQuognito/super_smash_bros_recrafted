function ssbrc:logic/resets/lobby/init/common

data modify entity @s CustomName set value '"random_fighter"'

tag @s add standard_highlight

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/random"]

summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.random","color":"white"}',billboard:"center",alignment:"center"}
