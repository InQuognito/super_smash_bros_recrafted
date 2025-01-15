particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:{id:"minecraft:sugar",components:{"minecraft:item_model":"ssbrc:stage/pyrosphere/fgii_graham/body"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a

execute on passengers if entity @s[tag=fgii_graham.hitbox] on attacker run function ssbrc:logic/fighter/flags/get_kill/on/non_player

function animated_java:fgii_graham/remove/this

playsound minecraft:entity.generic.explode ambient @a

schedule function ssbrc:stage/pyrosphere/logic/fgii_graham/activate 600t replace
