tag @s add ashura_senku.trail

function ssbrc:logic/init/projectile

execute if data storage ssbrc:cache ryu{skin:"gold"} run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/ryu/misc/ashura_senku/gold/default"]
execute if data storage ssbrc:cache ryu{skin:"hot_ryu"} run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/ryu/misc/ashura_senku/hot_ryu/default"]
item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/ryu/misc/ashura_senku/default/default"]
