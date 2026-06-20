function ssbrc:game/fighter/_logic/ability/init
scoreboard players operation #team temp = @s team

execute summon minecraft:skeleton run function ssbrc:game/fighter/ganondorf/stalfos/init

tag @s remove self
