attribute @s minecraft:generic.knockback_resistance modifier add 19192183-0000-0000-1002-000010000001 "knockback_reduction" 0.9 add_value
damage @s 2.0 ssbrc:pierce by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

scoreboard players set @s burning 10
