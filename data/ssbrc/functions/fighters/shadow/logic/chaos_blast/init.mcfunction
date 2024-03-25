tag @s add chaos_blast

execute if entity @p[tag=self,tag=default] run tag @s add red
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=yellow_android] run tag @s add yellow

function ssbrc:logic/init/id

scoreboard players set @s temp 0
function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/loop
