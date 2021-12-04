summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["linkSwordBeam","temp.spawn"]}
execute store result entity @e[tag=temp.spawn,limit=1] Owner long 1.0 run data get entity @s UUID

tp @e[tag=linkSwordBeam,tag=!adjusted] ^ ^-0.3 ^1.5 ~ ~
function ssbrc:characters/link/sword_beam_id

tag @e[tag=linkSwordBeam,tag=!adjusted] add adjusted
scoreboard players set @s swordBeam 20
