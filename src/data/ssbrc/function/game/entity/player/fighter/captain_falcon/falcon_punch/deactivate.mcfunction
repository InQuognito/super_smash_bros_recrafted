scoreboard players set @s charge.1 0

title @s actionbar ""

execute unless score @s immobile matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/immobile/effects/deactivate
