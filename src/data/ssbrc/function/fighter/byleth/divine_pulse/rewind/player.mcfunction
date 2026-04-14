scoreboard players set @s cooldown.1 3

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches 0 run function ssbrc:fighter/byleth/divine_pulse/deactivate

teleport @s ~ ~ ~ ~ ~

playsound ssbrc:fighter.byleth.divine_pulse.step player @a
