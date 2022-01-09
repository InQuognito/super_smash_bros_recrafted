summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["alteredbeast.flameHands","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
data modify entity @e[tag=temp.spawn,limit=1] Owner set from entity @s UUID

tp @e[tag=alteredbeast.flameHands,tag=!adjusted] ^ ^-0.3 ^1.5 ~ ~
function ssbrc:characters/link/logic/weapons/sword_beam/id

tag @e[tag=alteredbeast.flameHands,tag=!adjusted] add adjusted
scoreboard players set @s cooldown.2 20
