function ssbrc:logic/pre_game/fighter_select/init/common

data modify entity @s data.interaction set value {id:"spectate",type:"default",action:"function ssbrc:logic/game/player/spectate/check"}

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/spectator"]

summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:{"translate":"ssbrc.fighter_select.spectate"},billboard:"center",alignment:"center"}
