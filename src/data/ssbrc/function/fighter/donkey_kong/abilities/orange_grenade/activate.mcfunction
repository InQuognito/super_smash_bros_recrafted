function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/donkey_kong/abilities/orange_grenade/init

playsound ssbrc:fighter.donkey_kong.orange_grenade.activate player @a

function ssbrc:logic/fighter/ability/deinit

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches ..0 run return run clear @s *[minecraft:custom_data~{item: "orange_grenade"}]
function ssbrc:logic/item/durability/reset/hand {key:"item", value: "orange_grenade", source: "cooldown"}
