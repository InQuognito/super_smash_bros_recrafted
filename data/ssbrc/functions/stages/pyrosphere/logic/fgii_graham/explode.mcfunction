particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item minecraft:sugar{CustomModelData:1901} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
playsound entity.generic.explode ambient @a

execute if score items options matches 1.. run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/check
