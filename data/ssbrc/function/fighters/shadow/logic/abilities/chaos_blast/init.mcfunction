tag @s add chaos_blast

execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tag @s add default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add gold
execute if data storage ssbrc:temp player.temp_data{skin:"yellow_android"} run tag @s add yellow_android

function ssbrc:logic/init/id

scoreboard players set @s temp 0
function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/loop
