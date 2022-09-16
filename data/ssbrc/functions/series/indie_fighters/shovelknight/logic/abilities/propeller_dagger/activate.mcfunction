summon minecraft:marker ^ ^ ^ {Tags:["propellerDagger","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile,limit=1] remove projectile

scoreboard players operation @s mana -= #shovelknight.propellerDaggerManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation 1000000 255 true

particle minecraft:cloud ~ ~0.75 ~ 0.3 0.3 0.3 0.0 15 normal @a
execute anchored eyes run particle minecraft:end_rod ^ ^ ^15.0 0.0 0.0 0.0 0.0 1 normal @a

function ssbrc:logic/resets/charge
