attribute @s minecraft:generic.knockback_resistance base set 0.75
damage @s 1.25 ssbrc:generic by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

scoreboard players set entity_hit temp 1
