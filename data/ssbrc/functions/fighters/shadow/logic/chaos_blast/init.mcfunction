tag @s add chaosBlast

execute if entity @p[tag=self,tag=default] run tag @s add red
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=yellowAndroid] run tag @s add yellow

function ssbrc:logic/init/armor_stand/static

scoreboard players set @s temp 0
execute at @s anchored eyes run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/loop
