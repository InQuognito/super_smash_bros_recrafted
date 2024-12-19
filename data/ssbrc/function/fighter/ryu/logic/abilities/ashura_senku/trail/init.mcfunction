tag @s add ashura_senku.trail
$tag @s add $(skin)

function ssbrc:logic/init/projectile

execute if entity @s[tag=gold] run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/ryu/misc/ashura_senku/gold/default"]
execute if entity @s[tag=hot_ryu] run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/ryu/misc/ashura_senku/hot_ryu/default"]
item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/ryu/misc/ashura_senku/default/default"]
