function ssbrc:logic/fighter/ability/init
scoreboard players operation team temp = @s team

execute summon minecraft:skeleton run function ssbrc:fighter/ganondorf/logic/stalfos/init

tag @s remove self
