function ssbrc:game/logic/pre_game/fighter_select/init/common

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/random"]

summon minecraft:text_display ~ ~1.25 ~ {Tags: ["static_object"],text: {translate: "ssbrc.fighter_select.random"}, billboard: "center", alignment: "center"}

execute positioned ~ ~-1 ~ summon minecraft:interaction run function ssbrc:game/entity/_logic/init/interaction {height: 2.25, width: 1.5, left_click: "ssbrc:game/entity/player/fighter/random/get", right_click: "ssbrc:game/entity/player/fighter/random/get"}
