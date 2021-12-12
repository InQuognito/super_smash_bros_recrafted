summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["samus.plasmaBeam","marker","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
data modify entity @e[tag=temp.spawn,limit=1] Owner set from entity @s UUID

tp @e[tag=samus.plasmaBeam,tag=!adjusted] ^ ^-0.3 ^1 ~ ~
function ssbrc:characters/samus/logic/weapons/plasma_beam/id

tag @e[tag=samus.plasmaBeam,tag=!adjusted] add adjusted
scoreboard players set @s samus.plasmaBeam 50
