scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/street_fighter/ryu/menu/skins/default
execute unless score @s[advancements={ssbrc:series/street_fighter/ryu/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/street_fighter/ryu/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/street_fighter/ryu/skins/hot=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/street_fighter/ryu/menu/skins/hot

execute unless score @s skinPicked matches 1 run function ssbrc:series/street_fighter/ryu/menu/skins/random
