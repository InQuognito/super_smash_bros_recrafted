function ssbrc:logic/fighters/data/item/component/get {key:"group",value:"persona",component:"minecraft:custom_model_data",output:"score model temp"}

scoreboard players add model temp 1
execute store result entity @s ArmorItems[3].components.minecraft:custom_model_data int 1.0 run scoreboard players get model temp
