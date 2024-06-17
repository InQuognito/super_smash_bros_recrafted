tag @s add chaos_blast

execute if data storage ssbrc:temp player.data{skin:"default"} run tag @s add default
execute if data storage ssbrc:temp player.data{skin:"gold"} run tag @s add gold
execute if data storage ssbrc:temp player.data{skin:"yellow_android"} run tag @s add yellow_android

function ssbrc:logic/init/projectile
