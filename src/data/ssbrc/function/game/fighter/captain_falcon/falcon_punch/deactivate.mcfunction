scoreboard players set @s charge.1 0

tag @s remove falcon_punch_missed

title @s actionbar ""

execute unless score @s immobile matches 1.. run function ssbrc:game/fighter/_logic/effects/immobile/effects/deactivate
