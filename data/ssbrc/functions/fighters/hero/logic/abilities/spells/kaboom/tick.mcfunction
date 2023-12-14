scoreboard players add @s temp 1

execute if entity @s[scores={temp=10..}] run function ssbrc:fighters/hero/logic/abilities/spells/bang/calculate

data merge entity @s[scores={motionX=..25,motionY=..25,motionZ=..25}] {ExplosionPower:3,power:[0.0,-0.075,0.0]}
