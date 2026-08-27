function ssbrc:game/entity/player/fighter/_logic/ability/init
scoreboard players operation #team temp = @s team

execute summon minecraft:skeleton run function ssbrc:game/entity/player/fighter/ganondorf/stalfos/init

tag @s remove self
