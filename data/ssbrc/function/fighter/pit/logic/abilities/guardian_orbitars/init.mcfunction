tag @s add guardian_orbitar
tag @s add reflect_behavior.disabled

function ssbrc:logic/init/id

data merge entity @s {teleport_duration:1}

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pit/misc/guardian_orbitars/gold"]
item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pit/misc/guardian_orbitars/default"]
