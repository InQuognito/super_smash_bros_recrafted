function ssbrc:game/logic/game/entity/player/ability/init
scoreboard players operation #team temp = @s team

execute summon minecraft:skeleton run function ssbrc:fighter/ganondorf/stalfos/init

tag @s remove self
