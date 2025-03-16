particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:{id:"minecraft:stick",components:{"minecraft:item_model":"animated_java:blueprint/fgii_graham/body"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a

playsound minecraft:entity.generic.explode ambient @a

execute on passengers run function animated_java:fgii_graham/remove/this
kill @s

schedule function ssbrc:stage/pyrosphere/logic/fgii_graham/activate 600t replace
