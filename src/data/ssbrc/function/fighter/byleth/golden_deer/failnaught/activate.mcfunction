execute store result score charge.output temp run scoreboard players get @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/byleth/golden_deer/failnaught/init/check

scoreboard players set durability.modify temp 1
execute if entity @s[scores={charge.output=80..}] run scoreboard players add durability.modify temp 1
function ssbrc:logic/item/durability/remove

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{"item":"failnaught"},minecraft:damage~{durability:{max:2}}] run function ssbrc:fighter/byleth/golden_deer/failnaught/break
