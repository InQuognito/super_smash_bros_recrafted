summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["shovelknight.flareWand","marker","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
data modify entity @e[tag=temp.spawn,limit=1] Owner set from entity @s UUID

tp @e[tag=shovelknight.flareWand,tag=!adjusted] ^ ^-0.3 ^1 ~ ~
function ssbrc:characters/shovelknight/logic/magic/flare_wand/id

tag @e[tag=shovelknight.flareWand,tag=!adjusted] add adjusted

scoreboard players set @s shovelknight.flareWand 15
scoreboard players operation @s mana -= #shovelknight.flareWandManaCost vars
