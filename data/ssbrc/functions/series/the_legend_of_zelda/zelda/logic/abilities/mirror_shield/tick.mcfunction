execute if entity @s[type=#ssbrc:arrows] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/mirror_shield/reflect/arrows
execute if entity @s[type=!#ssbrc:arrows] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/mirror_shield/reflect/others

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected

scoreboard players add @p[tag=self] durability 1
function ssbrc:series/the_legend_of_zelda/zelda/kit/passive_items/mirror_shield
