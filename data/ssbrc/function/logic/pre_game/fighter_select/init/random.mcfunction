function ssbrc:logic/pre_game/fighter_select/init/common

data modify entity @s CustomName set value '"random_fighter"'

tag @s add standard_highlight

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/random"]

summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.random"}',billboard:"center",alignment:"center"}
