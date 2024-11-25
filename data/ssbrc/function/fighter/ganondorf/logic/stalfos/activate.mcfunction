tag @s add self

scoreboard players operation id_to_match temp = @s id
scoreboard players operation team temp = @s team

execute summon minecraft:skeleton run function ssbrc:fighter/ganondorf/logic/stalfos/init

tag @s remove self
